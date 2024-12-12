func0000000000000108:                   # @func0000000000000108
	orb	$32, %sil
	addb	$-97, %sil
	cmpb	$26, %sil
	setb	%cl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq
