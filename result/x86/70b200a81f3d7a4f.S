func0000000000000001:                   # @func0000000000000001
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$5, %rsi
	setae	%al
	orb	%dil, %al
	retq
