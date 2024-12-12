func00000000000000e1:                   # @func00000000000000e1
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
