	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	subq	%rsi, %rdx
	shrq	$62, %rdx
	cmpl	$3, %edx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rsi, %rdx
	shrq	$60, %rdx
	cmpl	$15, %edx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subq	%rsi, %rdx
	cmpq	$-4, %rdx
	setae	%al
	orb	%dil, %al
	retq

