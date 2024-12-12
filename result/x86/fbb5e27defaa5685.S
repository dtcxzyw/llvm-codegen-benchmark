func0000000000000078:                   # @func0000000000000078
	addq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
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
func000000000000002a:                   # @func000000000000002a
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
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	cmpq	$6, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	cmpq	$40000, %rsi                    # imm = 0x9C40
	setae	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	cmpq	$17, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	%rdx, %rsi
	cmpq	$17, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setl	%al
	orb	%dil, %al
	retq
