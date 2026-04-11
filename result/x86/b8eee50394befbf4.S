	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000261:
	shrl	$5, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shrl	$5, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	shrl	%esi
	decl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

