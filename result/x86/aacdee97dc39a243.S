	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	testl	%esi, %esi
	setns	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	testl	%esi, %esi
	setns	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	cmpl	%esi, %edi
	setne	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq

