	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrl	%esi
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	shrl	$6, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq

