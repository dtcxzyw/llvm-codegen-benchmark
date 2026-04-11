	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	addl	$-2, %edi
	cmpl	$3, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000042c:
	cmpl	$7, %edi
	setne	%al
	retq

