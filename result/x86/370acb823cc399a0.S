	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000144:
	orl	%edi, %esi
	setns	%cl
	cmpl	$1431655766, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	orl	%edi, %esi
	cmpl	$1073741824, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

