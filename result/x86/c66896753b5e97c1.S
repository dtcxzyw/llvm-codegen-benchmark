func0000000000000130:
	cmpw	$10, %dx
	setb	%cl
	cmpw	$97, %si
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000108:
	cmpw	$71, %dx
	setb	%cl
	cmpw	$8, %si
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

