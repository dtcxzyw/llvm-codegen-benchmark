	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	andl	$1, %esi
	subl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	andl	$1, %esi
	subl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

