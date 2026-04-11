	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	imulq	%rdi, %rax
	retq

