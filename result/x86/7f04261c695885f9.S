func0000000000000011:                   # @func0000000000000011
	cmpw	%di, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq
