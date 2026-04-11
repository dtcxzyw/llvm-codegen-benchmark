	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	$29, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	cmpl	$131328, %esi
	setae	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010c:
	testl	$-2, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

