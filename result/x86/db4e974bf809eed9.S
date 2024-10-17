func0000000000000001:                   # @func0000000000000001
	cmpq	$10, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq
