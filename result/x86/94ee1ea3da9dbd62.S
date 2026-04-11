	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	seta	%al
	retq

