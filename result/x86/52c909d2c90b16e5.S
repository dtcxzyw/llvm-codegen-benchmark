	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	imull	%edx, %esi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	imull	%edx, %esi
	cmpl	$32, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	imull	%edx, %esi
	testl	%esi, %esi
	sets	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	imull	%edx, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	imull	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

