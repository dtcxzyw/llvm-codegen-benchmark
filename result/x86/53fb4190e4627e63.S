	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003704:
	addl	$48, %esi
	cmpl	%edi, %esi
	seta	%cl
	addl	$-48, %edi
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	incl	%esi
	cmpl	%edi, %esi
	seta	%cl
	incl	%edi
	cmpl	$1048576, %edi
	setb	%al
	andb	%cl, %al
	retq

