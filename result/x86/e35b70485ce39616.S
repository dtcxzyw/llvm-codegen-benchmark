	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	%edx, %esi
	cmpl	$16, %esi
	setb	%al
	andb	%dil, %al
	retq

