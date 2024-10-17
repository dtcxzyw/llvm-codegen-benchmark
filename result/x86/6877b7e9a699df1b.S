func000000000000008c:                   # @func000000000000008c
	cmpw	%di, %si
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
