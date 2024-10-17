func0000000000000141:                   # @func0000000000000141
	cmpq	$2, %rdi
	setae	%cl
	cmpq	$2, %rsi
	sete	%al
	orb	%cl, %al
	retq
