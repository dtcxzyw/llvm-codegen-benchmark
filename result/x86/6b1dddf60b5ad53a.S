	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

