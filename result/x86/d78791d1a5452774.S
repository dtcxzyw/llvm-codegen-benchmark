func000000000000002a:                   # @func000000000000002a
	orq	%rdx, %rsi
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	setge	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	orq	%rdx, %rsi
	cmpq	$3, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	orq	%rdx, %rsi
	cmpq	$-8, %rsi
	setl	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	orq	%rdx, %rsi
	cmpq	$8192, %rsi                     # imm = 0x2000
	setae	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	orq	%rdx, %rsi
	setns	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	orq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	orq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%dil, %al
	retq
