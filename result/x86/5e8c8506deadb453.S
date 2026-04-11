	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	xorl	$55296, %edi
	addl	$-1114112, %edi
	cmpl	$-1112064, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	$55296, %edi
	addl	$-1114112, %edi
	cmpl	$-1112064, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	$-64, %edi
	sete	%al
	retq

