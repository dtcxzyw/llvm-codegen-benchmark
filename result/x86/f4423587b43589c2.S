func000000000000000c:                   # @func000000000000000c
	testq	$-5, %rsi
	setne	%al
	xorb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	$-5, %rsi
	sete	%al
	xorb	%dil, %al
	retq
