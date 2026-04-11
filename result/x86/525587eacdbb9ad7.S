	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	retq

