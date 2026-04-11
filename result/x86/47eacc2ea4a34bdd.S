	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	imull	%edx, %esi
	shll	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	imull	%edx, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

