	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042c:
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001821:
	testl	%edx, %edx
	cmovgl	%edx, %esi
	xorl	$13, %esi
	xorl	$11, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000421:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	xorl	$4, %esi
	orl	%edi, %esi
	sete	%al
	retq

