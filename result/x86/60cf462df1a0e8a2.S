	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	orl	%edx, %esi
	orl	%edi, %esi
	notb	%sil
	testb	$3, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%edx, %esi
	orl	%edi, %esi
	testb	$2, %sil
	sete	%al
	retq

