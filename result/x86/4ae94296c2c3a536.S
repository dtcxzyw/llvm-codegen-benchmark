	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	testl	%esi, %esi
	setle	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	xorl	$3, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	cmpl	$7, %esi
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	testl	%esi, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000014a:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000086:
	cmpl	$3, %esi
	setl	%cl
	cmpl	$-19, %edi
	setb	%al
	andb	%cl, %al
	retq

