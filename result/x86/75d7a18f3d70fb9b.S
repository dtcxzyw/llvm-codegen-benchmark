	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	movq	%rsi, %rax
	subq	$65521, %rax
	cmovbq	%rsi, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

