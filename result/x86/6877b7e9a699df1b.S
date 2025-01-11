func000000000000010c:
	cmpw	%di, %si
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

