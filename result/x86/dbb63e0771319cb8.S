	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	decl	%edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	sete	%al
	retq

