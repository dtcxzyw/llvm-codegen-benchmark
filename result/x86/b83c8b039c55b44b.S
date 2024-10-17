func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%al
	orb	%dil, %al
	retq
