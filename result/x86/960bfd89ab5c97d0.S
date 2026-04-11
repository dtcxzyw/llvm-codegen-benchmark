	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%edi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	imull	%edi, %edi
	cmpl	$90, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	imull	%edi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	imull	%edi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

