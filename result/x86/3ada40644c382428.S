func0000000000000011:                   # @func0000000000000011
	cmpl	$21, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
