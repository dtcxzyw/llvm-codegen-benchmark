func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setl	%al
	orb	%dil, %al
	retq
