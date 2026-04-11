	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	incq	%rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

