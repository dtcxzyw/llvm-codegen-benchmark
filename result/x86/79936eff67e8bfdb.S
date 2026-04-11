	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000008ca:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000010ca:
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

