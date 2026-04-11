	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	subl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%esi, %edx
	addl	$12, %edx
	incl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq

