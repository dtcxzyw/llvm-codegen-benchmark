func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	cmpq	$-2, %rsi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	cmpq	$6, %rsi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setae	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setne	%al
	orb	%dil, %al
	retq
