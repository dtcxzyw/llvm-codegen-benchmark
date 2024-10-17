func0000000000000238:                   # @func0000000000000238
	addl	$-7, %esi
	testl	$-5, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
