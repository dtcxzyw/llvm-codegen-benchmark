	.att_syntax
func0000000000000298:
	cmpw	$97, %si
	setae	%cl
	cmpw	$6, %di
	setb	%al
	orb	%cl, %al
	retq

