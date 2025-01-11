func000000000000002c:
	cmpw	%dx, %si
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

