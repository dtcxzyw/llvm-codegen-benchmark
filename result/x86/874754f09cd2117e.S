	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	cmpl	$-1024, %esi
	setl	%cl
	cmpl	$-1, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	cmpl	$32, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

