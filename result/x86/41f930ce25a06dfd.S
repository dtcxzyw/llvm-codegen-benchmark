	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000038a:
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000288:
	imull	%esi, %edi
	cmpl	$134217728, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000020a:
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

