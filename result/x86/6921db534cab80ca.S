	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	cmpb	%dil, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

