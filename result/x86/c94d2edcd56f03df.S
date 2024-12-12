func0000000000000084:                   # @func0000000000000084
	andb	$-33, %sil
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%cl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq
