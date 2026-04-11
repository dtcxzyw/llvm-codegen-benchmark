	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	cmpw	%di, %si
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

