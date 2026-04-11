	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	xorl	$32, %edi
	cmpl	$32, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	xorl	$32, %edi
	cmpl	$32, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	$-575482158, %edi
	cmpl	$2, %edi
	setb	%al
	retq

