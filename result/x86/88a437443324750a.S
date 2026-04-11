	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	imulq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-128(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-320(%rdi), %rax
	retq

