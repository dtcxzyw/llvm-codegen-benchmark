	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrq	$9, %rdx
	xorl	%edi, %edx
	orl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000094a:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000881:
	shrq	$32, %rdx
	cmpl	%edx, %edi
	sete	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq

