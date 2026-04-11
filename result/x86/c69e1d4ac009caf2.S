	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000088c:
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

