func0000000000000038:                   # @func0000000000000038
	testb	$64, %dil
	sete	%cl
	cmpq	$-128, %rdi
	setb	%al
	orb	%cl, %al
	retq
