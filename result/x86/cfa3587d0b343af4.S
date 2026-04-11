	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a8c:
	addl	%edx, %esi
	cmpl	$-3, %esi
	setl	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000996:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setge	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	addl	%edx, %esi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000028c:
	addl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000842:
	addl	%edx, %esi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000001d16:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setge	%cl
	cmpl	$5, %esi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000194:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$16383, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000182:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000196:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setge	%cl
	cmpl	$-3, %esi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000001854:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

