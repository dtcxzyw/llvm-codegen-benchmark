	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	setbe	%al
	retq

