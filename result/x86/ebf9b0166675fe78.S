	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ac:
	incl	%esi
	imull	%edi, %esi
	testb	$31, %sil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incl	%esi
	imull	%edi, %esi
	testb	$63, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	addl	$3, %esi
	imull	%edi, %esi
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%al
	retq

