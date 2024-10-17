func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	addq	$-8, %rdx
	cmpq	$56, %rdx
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
