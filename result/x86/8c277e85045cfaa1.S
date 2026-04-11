	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	orl	$1024, %edi
	addl	$-1026, %edi
	cmpl	$9, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	orl	$32, %edi
	addl	$-97, %edi
	cmpl	$6, %edi
	setb	%al
	retq

