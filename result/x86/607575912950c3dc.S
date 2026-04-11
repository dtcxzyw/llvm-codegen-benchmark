	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

