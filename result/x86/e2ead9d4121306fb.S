	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	btq	%rdx, %rsi
	setb	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	btq	%rdx, %rsi
	setae	%al
	xorb	%dil, %al
	retq

