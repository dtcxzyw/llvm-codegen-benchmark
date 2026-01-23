	.att_syntax
func0000000000000108:
	cmpw	$10, %dx
	setb	%cl
	orb	%dil, %cl
	cmpw	$6, %si
	setb	%al
	orb	%cl, %al
	retq

func0000000000000608:
	cmpw	$97, %dx
	setae	%cl
	orb	%dil, %cl
	cmpw	$6, %si
	setb	%al
	orb	%cl, %al
	retq

