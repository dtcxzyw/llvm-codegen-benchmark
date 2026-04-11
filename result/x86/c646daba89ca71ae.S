	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f8:
	incl	%edx
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	%edx, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decl	%edx
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	incl	%edx
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	cmpl	%edx, %esi
	seta	%al
	retq

