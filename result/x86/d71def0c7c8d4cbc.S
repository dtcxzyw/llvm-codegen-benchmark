	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000541:
	imull	%edi, %esi
	cmpl	$8, %esi
	setge	%cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	imull	%edi, %esi
	cmpl	$65, %esi
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	imull	%edi, %esi
	testl	%esi, %esi
	setne	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000054a:
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000088:
	imull	%edi, %esi
	cmpl	$-8, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

