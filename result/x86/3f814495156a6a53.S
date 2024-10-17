func0000000000000011:                   # @func0000000000000011
	cmpw	$1, %si
	sete	%cl
	andb	%dil, %cl
	cmpw	$91, %si
	sete	%al
	orb	%cl, %al
	retq
