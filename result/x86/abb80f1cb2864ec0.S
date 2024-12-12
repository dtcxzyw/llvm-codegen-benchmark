func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	cmpq	$24, %rsi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	%rdx, %rsi
	shrq	$32, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	addq	%rdx, %rsi
	shrq	$32, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	%rdx, %rsi
	cmpq	$64, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	addq	%rdx, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	negq	%rsi
	seto	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	cmpq	$4, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	cmpq	$385, %rsi                      # imm = 0x181
	setae	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	addq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	cmpq	$241, %rsi
	setae	%al
	orb	%dil, %al
	retq
