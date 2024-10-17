func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	sets	%al
	xorb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	setns	%al
	xorb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setae	%al
	xorb	%dil, %al
	retq
