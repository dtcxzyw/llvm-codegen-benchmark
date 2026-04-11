	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	subl	%esi, %edx
	incl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a4:
	subl	%esi, %edx
	incl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

