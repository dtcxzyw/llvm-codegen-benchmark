	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %ecx
	shlq	$40, %rcx
	andl	$1, %esi
	shlq	$56, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dl, %eax
	shll	$8, %eax
	andl	$1, %esi
	shlq	$32, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	orq	$16777216, %rax
	retq

