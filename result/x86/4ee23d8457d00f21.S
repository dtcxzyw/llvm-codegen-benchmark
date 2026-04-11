	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	cmpw	%dx, %si
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

