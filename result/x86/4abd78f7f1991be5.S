	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	imulq	%rdx, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq

