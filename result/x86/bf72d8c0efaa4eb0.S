func000000000000004c:                   # @func000000000000004c
	btq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	btq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq
