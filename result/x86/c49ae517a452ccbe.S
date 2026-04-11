	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000098c:
	cmpl	$-233, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000a98:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	$3, %esi
	setge	%cl
	cmpl	$3, %edi
	setne	%al
	orb	%cl, %al
	retq

