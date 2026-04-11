	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ec:
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

