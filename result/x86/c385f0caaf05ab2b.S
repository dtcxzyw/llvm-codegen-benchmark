func000000000000004c:                   # @func000000000000004c
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
