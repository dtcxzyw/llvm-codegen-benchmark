	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000002021:
	decl	%edi
	cmpl	$1024, %edi
	setb	%al
	retq

