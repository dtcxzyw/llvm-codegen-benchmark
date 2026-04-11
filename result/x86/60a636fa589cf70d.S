	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	subl	%edx, %edi
	incl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%edx, %edi
	addl	$-262, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	subl	%edx, %edi
	decl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

