	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%esi, %edi
	testl	$1073741823, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	imull	%esi, %edi
	testl	$1073741823, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	imull	%esi, %edi
	addl	%edi, %edi
	cmpl	$265, %edi
	setae	%al
	retq

