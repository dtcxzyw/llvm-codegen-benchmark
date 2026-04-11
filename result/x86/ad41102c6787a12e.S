	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	imull	%edx, %esi
	imull	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	imull	%edx, %esi
	imull	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imull	%edx, %esi
	imull	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq

