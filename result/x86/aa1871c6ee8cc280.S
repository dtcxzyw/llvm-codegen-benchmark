	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000114a:
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	shrq	$3, %rsi
	cmpl	$3, %esi
	setge	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000094a:
	shrq	$32, %rsi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

