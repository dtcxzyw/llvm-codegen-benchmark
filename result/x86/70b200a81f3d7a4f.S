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
func0000000000000008:                   # @func0000000000000008
	cmpq	$4, %rsi
	setb	%al
	orb	%dil, %al
	retq
