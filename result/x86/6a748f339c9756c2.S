	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000016a:
	addl	%esi, %esi
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$33, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004ca:
	addl	%esi, %esi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

