func0000000000000108:                   # @func0000000000000108
	cmpw	$97, %dx
	setae	%cl
	orb	%dil, %cl
	cmpw	$6, %si
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpw	$71, %dx
	setb	%cl
	orb	%dil, %cl
	cmpw	$32, %si
	setb	%al
	orb	%cl, %al
	retq
