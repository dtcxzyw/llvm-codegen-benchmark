func0000000000000042:                   # @func0000000000000042
	testb	$2, %dl
	sete	%cl
	orb	%dil, %cl
	cmpw	$1, %si
	sete	%al
	orb	%cl, %al
	retq
