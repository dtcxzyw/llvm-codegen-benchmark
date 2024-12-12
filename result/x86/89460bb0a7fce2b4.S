func0000000000000028:                   # @func0000000000000028
	imulq	%rdx, %rsi
	cmpq	$536870913, %rsi                # imm = 0x20000001
	setae	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	shrq	$23, %rsi
	cmpq	$78125, %rsi                    # imm = 0x1312D
	setae	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	cmpq	$64513, %rsi                    # imm = 0xFC01
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	imulq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setge	%al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	imulq	%rdx, %rsi
	cmpq	$1025, %rsi                     # imm = 0x401
	setge	%al
	orb	%dil, %al
	retq
