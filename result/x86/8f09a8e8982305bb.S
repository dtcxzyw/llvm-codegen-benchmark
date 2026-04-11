	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	orl	$1, %edx
	xorl	%esi, %edx
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000054a:
	orl	$1, %edx
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

