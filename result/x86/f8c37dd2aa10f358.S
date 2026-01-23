	.att_syntax
func000000000000004c:
	btq	%rdx, %rsi
	setb	%al
	xorb	%dil, %al
	retq

func0000000000000041:
	btq	%rdx, %rsi
	setae	%al
	xorb	%dil, %al
	retq

func000000000000006c:
	btq	%rdx, %rsi
	setb	%al
	xorb	%dil, %al
	retq

func0000000000000061:
	btq	%rdx, %rsi
	setae	%al
	xorb	%dil, %al
	retq

