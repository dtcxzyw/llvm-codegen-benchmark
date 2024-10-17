func000000000000000c:                   # @func000000000000000c
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	cmpq	$10, %rsi
	setb	%al
	andb	%dil, %al
	retq
