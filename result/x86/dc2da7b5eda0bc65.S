func0000000000000630:                   # @func0000000000000630
	andl	$63, %edx
	cmpw	$32, %dx
	setne	%cl
	cmpl	$35, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
