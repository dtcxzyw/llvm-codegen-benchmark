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
func000000000000048c:
	xorl	$12351, %esi
	orl	%edx, %esi
	setne	%cl
	cmpl	$30288, %edi
	setb	%al
	andb	%cl, %al
	retq

