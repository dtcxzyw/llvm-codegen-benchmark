func000000000000018c:                   # @func000000000000018c
	cmpb	$6, %sil
	setne	%cl
	cmpb	$9, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
