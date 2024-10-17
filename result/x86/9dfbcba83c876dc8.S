func00000000000000cc:                   # @func00000000000000cc
	cmpq	$24, %rdi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
