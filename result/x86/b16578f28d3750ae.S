	.att_syntax
func000000000000004c:
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000041:
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

