	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

