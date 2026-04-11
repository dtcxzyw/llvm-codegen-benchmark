	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003a1:
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

