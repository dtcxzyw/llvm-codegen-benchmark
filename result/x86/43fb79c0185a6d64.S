	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042c:
	orl	%edx, %esi
	cmpl	$65000, %esi
	sete	%al
	shrl	$8, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000681:
	notl	%edi
	orl	%edx, %esi
	cmpl	$1114112, %esi
	setb	%cl
	testl	$65534, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000701:
	orl	%edx, %esi
	cmpl	$2048, %esi
	setae	%cl
	andl	$192, %edi
	cmpl	$128, %edi
	sete	%al
	andb	%cl, %al
	retq

