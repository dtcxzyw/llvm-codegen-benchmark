	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	notl	%edi
	xorl	$13, %esi
	andl	$48, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	cmpl	$3, %esi
	setge	%cl
	testl	$2048, %edi
	sete	%al
	andb	%cl, %al
	retq

