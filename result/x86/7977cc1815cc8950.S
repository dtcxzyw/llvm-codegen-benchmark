func00000000000002c8:                   # @func00000000000002c8
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq
