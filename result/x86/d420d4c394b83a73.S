	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	%esi, %edx
	xorl	$4, %edi
	orl	%edx, %edi
	sete	%al
	retq

