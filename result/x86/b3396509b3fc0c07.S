func0000000000000308:                   # @func0000000000000308
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	$2, %rdx
	setb	%al
	orb	%dil, %al
	retq
func000000000000030c:                   # @func000000000000030c
	subq	%rdx, %rsi
	addq	$-4, %rsi
	sets	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	addq	$-4, %rsi
	cmpq	$5, %rsi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000302:                   # @func0000000000000302
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	$-1, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	addq	$-8, %rsi
	cmpq	$4, %rsi
	setb	%al
	orb	%dil, %al
	retq
