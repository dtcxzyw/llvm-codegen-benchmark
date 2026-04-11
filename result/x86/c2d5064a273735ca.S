	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$1, %edi
	sete	%cl
	testl	%esi, %esi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	cmpl	$1, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014a:
	testl	%edi, %edi
	setg	%cl
	testl	%esi, %esi
	setle	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	testl	%edi, %edi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	xorb	%cl, %al
	retq

