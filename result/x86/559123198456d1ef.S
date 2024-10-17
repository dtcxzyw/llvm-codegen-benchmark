func000000000000008c:                   # @func000000000000008c
	btq	%rdx, %rsi
	setb	%al
	xorb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	btq	%rdx, %rsi
	setae	%al
	xorb	%dil, %al
	retq
