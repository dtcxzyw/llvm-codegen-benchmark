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
func0000000000000008:                   # @func0000000000000008
	cmpq	$4, %rsi
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$8193, %rsi                     # imm = 0x2001
	setae	%al
	orb	%dil, %al
	retq
