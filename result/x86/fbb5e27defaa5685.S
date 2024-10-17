func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setge	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	cmpq	$6, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	cmpq	$40000, %rsi                    # imm = 0x9C40
	setae	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%al
	orb	%dil, %al
	retq
