	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	imulq	%rsi, %rdi
	leaq	3(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	leaq	15(,%rax,8), %rax
	retq

