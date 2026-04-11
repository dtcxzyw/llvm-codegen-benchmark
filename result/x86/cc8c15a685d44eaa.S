	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	movq	%rdx, %rax
	shlq	$16, %rax
	cmpq	$65521, %rdx
	cmovaeq	%rsi, %rax
	orq	%rdi, %rax
	retq

