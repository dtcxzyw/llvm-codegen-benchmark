	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorb	$1, %dil
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorb	$1, %dil
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorb	$1, %dil
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq

