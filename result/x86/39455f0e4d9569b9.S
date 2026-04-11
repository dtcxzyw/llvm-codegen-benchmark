	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	testb	%dl, %sil
	sete	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq

