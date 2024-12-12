func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	$56, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
