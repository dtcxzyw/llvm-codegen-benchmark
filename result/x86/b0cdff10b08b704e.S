	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	leaq	4(,%rdx,8), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	leaq	1(,%rdx,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

