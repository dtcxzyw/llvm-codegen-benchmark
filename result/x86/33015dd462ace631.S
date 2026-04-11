	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	addl	%edx, %esi
	testl	%edi, %edi
	cmovnsl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	cmpl	$127, %edi
	setg	%cl
	addl	%edx, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	cmpl	$128, %edi
	setl	%cl
	addl	%edx, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ca:
	addl	%edx, %esi
	cmpl	$128, %edi
	cmovgel	%edi, %esi
	cmpl	$129, %esi
	setge	%al
	retq

