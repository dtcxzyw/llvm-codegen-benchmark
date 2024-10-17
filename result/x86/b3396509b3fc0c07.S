func0000000000000108:                   # @func0000000000000108
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	$2, %rdx
	setb	%al
	orb	%dil, %al
	retq
func000000000000010c:                   # @func000000000000010c
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
func0000000000000102:                   # @func0000000000000102
	subq	%rdx, %rsi
	cmpq	$7, %rsi
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
