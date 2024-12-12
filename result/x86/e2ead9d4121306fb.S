func00000000000000cc:                   # @func00000000000000cc
	btq	%rdx, %rsi
	setb	%al
	xorb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	btq	%rdx, %rsi
	setae	%al
	xorb	%dil, %al
	retq
