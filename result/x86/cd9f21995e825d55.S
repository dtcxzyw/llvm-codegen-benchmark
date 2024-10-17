func000000000000002c:                   # @func000000000000002c
	btq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	btq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq
