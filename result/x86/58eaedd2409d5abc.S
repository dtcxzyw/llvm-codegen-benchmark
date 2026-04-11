	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	orl	$-512, %esi
	addl	%edi, %esi
	cmpl	$512, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001aa:
	orl	$-8, %esi
	addl	%edi, %esi
	cmpl	$9, %esi
	setge	%al
	retq

