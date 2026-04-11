	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorq	%rdx, %rsi
	cmpq	$4096, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorq	%rdx, %rsi
	cmpq	$4096, %rsi
	setb	%al
	orb	%dil, %al
	retq

