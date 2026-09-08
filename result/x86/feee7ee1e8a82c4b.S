	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	mulq	%rdi
	setb	%dl
	retq

