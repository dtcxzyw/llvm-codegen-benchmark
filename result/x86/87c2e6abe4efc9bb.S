	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	subl	%edx, %esi
	addl	$-3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

