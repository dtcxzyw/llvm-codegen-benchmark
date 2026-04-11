	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	63(%rsi), %rax
	retq

