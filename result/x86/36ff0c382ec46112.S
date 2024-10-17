func0000000000000044:                   # @func0000000000000044
	cmpq	$9, %rsi
	sete	%cl
	cmpq	$3, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
