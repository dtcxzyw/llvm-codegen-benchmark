	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000342:
	incl	%edx
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000116:
	decl	%edx
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	addl	$-64, %edx
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setae	%al
	retq

