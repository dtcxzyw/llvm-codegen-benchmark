	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	cmpl	$65536, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	testl	%esi, %esi
	setns	%cl
	cmpl	$23, %edi
	sete	%al
	andb	%cl, %al
	retq

