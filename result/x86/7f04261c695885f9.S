func0000000000000021:
	cmpw	%di, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

