func0000000000000001:                   # @func0000000000000001
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$1073741824, %rsi               # imm = 0x40000000
	setae	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$24, %rsi
	setge	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$12582912, %rsi                 # imm = 0xC00000
	setb	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rsi, %rsi
	sets	%al
	orb	%dil, %al
	retq
