func000000000000000c:                   # @func000000000000000c
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	cmpq	$29, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	cmpq	$9, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	imulq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	%rdx, %rsi
	cmpq	$358401, %rsi                   # imm = 0x57801
	setb	%al
	orb	%dil, %al
	retq
