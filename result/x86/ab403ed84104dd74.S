	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	andl	$1, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000048c:
	andl	$1, %edx
	orl	%esi, %edx
	setne	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000421:
	andl	$1, %edx
	orl	%esi, %edx
	xorl	$3, %edx
	xorl	$3, %edi
	orl	%edx, %edi
	sete	%al
	retq

