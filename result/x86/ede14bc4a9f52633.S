	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	mulq	%rdi
	seto	%dl
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	mulq	%rdi
	seto	%dl
	retq

