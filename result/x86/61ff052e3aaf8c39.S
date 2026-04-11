	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	incq	%rdx
	subq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdx
	setb	%al
	orb	%cl, %al
	retq

