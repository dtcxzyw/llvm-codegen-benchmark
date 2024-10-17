func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$3664, %rsi                     # imm = 0xE50
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$43, %rsi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$32, %rsi
	setne	%al
	orb	%dil, %al
	retq
