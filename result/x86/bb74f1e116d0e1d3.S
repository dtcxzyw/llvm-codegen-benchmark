func0000000000000014:                   # @func0000000000000014
	testq	%rsi, %rsi
	setns	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$-128, %rsi
	setb	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rsi, %rsi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$9, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpq	$9, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$47, %rsi
	cmpl	$131059, %esi                   # imm = 0x1FFF3
	setb	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$47, %rsi
	cmpl	$131067, %esi                   # imm = 0x1FFFB
	sete	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testq	%rsi, %rsi
	setns	%al
	orb	%dil, %al
	retq
