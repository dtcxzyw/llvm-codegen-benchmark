func0000000000000021:                   # @func0000000000000021
	cmpl	$21, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
