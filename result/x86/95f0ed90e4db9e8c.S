func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	cmpq	$-2, %rdx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	cmpq	$6, %rdx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	cmpq	$5, %rdx
	setae	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setne	%al
	orb	%dil, %al
	retq
