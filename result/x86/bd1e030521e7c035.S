func0000000000000008:                   # @func0000000000000008
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	orb	%cl, %al
	retq
