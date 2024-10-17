func0000000000000002:                   # @func0000000000000002
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$129, %rsi
	setae	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	sets	%al
	orb	%dil, %al
	retq
