	.att_syntax
func000000000000010c:
	btq	%rdx, %rsi
	setb	%al
	xorb	%dil, %al
	retq

func0000000000000101:
	btq	%rdx, %rsi
	setae	%al
	xorb	%dil, %al
	retq

