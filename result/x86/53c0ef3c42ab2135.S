func0000000000000122:                   # @func0000000000000122
	cmpl	$-3, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
