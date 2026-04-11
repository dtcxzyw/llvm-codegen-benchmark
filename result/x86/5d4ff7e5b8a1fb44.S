	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a6:
	incl	%edx
	subl	%edx, %esi
	subl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incl	%edx
	subl	%edx, %esi
	subl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

