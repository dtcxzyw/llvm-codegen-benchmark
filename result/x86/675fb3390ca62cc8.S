	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	bswapl	%edi
	addl	$-4, %edi
	cmpl	$6, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	bswapl	%edi
	decl	%edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	bswapl	%edi
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq

