	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	notb	%dl
	testb	%sil, %dl
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

