	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

