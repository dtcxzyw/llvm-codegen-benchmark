func0000000000000061:
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

