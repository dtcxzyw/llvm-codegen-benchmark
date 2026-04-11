	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	%edx, %esi
	orl	%edi, %esi
	testb	$127, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	%edx, %esi
	orl	%edi, %esi
	testb	$2, %sil
	sete	%al
	retq

