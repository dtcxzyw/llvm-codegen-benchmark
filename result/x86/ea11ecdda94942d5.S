	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incl	%edx
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	$8, %edx
	shrl	$3, %edx
	addl	%esi, %edi
	cmpl	%edi, %edx
	seta	%al
	retq

