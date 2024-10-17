func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	$40, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
