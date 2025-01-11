func000000000000030c:
	andl	$63, %esi
	cmpw	$1, %si
	setne	%cl
	cmpw	$3, %si
	setne	%al
	orb	%dil, %al
	andb	%cl, %al
	retq

