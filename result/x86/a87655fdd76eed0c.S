func0000000000000038:                   # @func0000000000000038
	cmpb	$95, %dl
	sete	%cl
	andb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq
