	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incl	%esi
	incl	%edi
	xorl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000781:
	incl	%esi
	incl	%edi
	xorl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	addl	$64, %esi
	shrl	$6, %esi
	addl	$64, %edi
	shrl	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000118:
	decl	%esi
	shrl	$6, %esi
	incl	%edi
	shrl	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

