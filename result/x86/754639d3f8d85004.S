func0000000000000012:                   # @func0000000000000012
	shrq	$32, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
