	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000294:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	andl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	cmpl	$99, %esi
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000302:
	testl	%esi, %esi
	setne	%cl
	cmpl	$26, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018c:
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000042:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

