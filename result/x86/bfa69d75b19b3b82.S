	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	20(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	32768(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq

