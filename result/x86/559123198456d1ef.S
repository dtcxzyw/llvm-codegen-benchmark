	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	btq	%rdx, %rsi
	setb	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	btq	%rdx, %rsi
	setae	%al
	xorb	%dil, %al
	retq

