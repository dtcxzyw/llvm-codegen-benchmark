func0000000000000988:                   # @func0000000000000988
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq
