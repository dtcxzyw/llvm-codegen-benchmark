	.att_syntax
func00000000000000cc:
	btq	%rdx, %rsi
	setb	%al
	xorb	%dil, %al
	retq

func00000000000000c1:
	btq	%rdx, %rsi
	setae	%al
	xorb	%dil, %al
	retq

