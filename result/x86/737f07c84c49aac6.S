func00000000000000cc:                   # @func00000000000000cc
	cmpb	$6, %sil
	setne	%cl
	cmpb	$9, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$-96, %sil
	setb	%cl
	cmpb	$-128, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
