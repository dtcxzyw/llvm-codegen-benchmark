	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %eax
	shlq	$48, %rax
	andl	$1, %esi
	shlq	$56, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dl, %eax
	shlq	$32, %rax
	andl	$1, %esi
	shlq	$40, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

