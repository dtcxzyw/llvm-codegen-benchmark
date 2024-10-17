func000000000000001c:                   # @func000000000000001c
	cmpw	%dx, %si
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
