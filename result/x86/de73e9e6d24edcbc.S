	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incq	%rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq

