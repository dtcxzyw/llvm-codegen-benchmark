func000000000000006c:                   # @func000000000000006c
	btq	%rdx, %rsi
	setb	%al
	xorb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	btq	%rdx, %rsi
	setae	%al
	xorb	%dil, %al
	retq
