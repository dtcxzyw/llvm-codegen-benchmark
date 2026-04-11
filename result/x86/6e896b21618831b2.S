	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	subq	%rsi, %rdx
	addq	$1087, %rdx
	cmpq	$2047, %rdx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	$4, %rdx
	setb	%al
	orb	%dil, %al
	retq

