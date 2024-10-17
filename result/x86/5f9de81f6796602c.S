func00000000000000cc:                   # @func00000000000000cc
	cmpb	$13, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$14, %esi
	setne	%al
	orb	%cl, %al
	retq
