	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	imull	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	imull	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

