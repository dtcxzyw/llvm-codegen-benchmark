	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000370a:
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000354a:
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

