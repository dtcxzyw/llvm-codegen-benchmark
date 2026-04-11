	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$9, %rdx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

