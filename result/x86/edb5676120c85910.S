	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testl	$-4, %esi
	setne	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$3, %esi
	sete	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpl	$2, %esi
	setne	%al
	xorb	%dil, %al
	retq

