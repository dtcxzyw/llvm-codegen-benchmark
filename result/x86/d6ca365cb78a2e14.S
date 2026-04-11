	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	cmpw	$10, %dx
	setb	%cl
	orb	%dil, %cl
	cmpw	$6, %si
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000608:
	cmpw	$97, %dx
	setae	%cl
	orb	%dil, %cl
	cmpw	$6, %si
	setb	%al
	orb	%cl, %al
	retq

