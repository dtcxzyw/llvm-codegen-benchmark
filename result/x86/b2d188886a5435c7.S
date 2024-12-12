func0000000000000108:                   # @func0000000000000108
	addl	$-48, %edx
	cmpw	$10, %dx
	setb	%cl
	cmpw	$6, %si
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000908:                   # @func0000000000000908
	addl	$-2, %edx
	cmpw	$8, %dx
	setb	%cl
	cmpw	$32, %si
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
