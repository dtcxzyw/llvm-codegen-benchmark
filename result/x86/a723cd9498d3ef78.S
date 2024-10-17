func0000000000000006:                   # @func0000000000000006
	xorq	%rdx, %rsi
	sets	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	xorq	%rdx, %rsi
	shrq	$32, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	xorq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorq	%rdx, %rsi
	cmpq	$8, %rsi
	setae	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	xorq	%rdx, %rsi
	setns	%al
	andb	%dil, %al
	retq
