func0000000000000001:                   # @func0000000000000001
	cmpq	$36, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rsi, %rsi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$500, %rsi                      # imm = 0x1F4
	setae	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rsi, %rsi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$16, %rsi
	setb	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	testq	%rsi, %rsi
	setns	%al
	orb	%dil, %al
	retq
