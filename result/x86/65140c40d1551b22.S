	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testw	%si, %si
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq

