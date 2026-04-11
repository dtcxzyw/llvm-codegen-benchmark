	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	addl	%edi, %esi
	cmpl	$-5, %esi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000106:
	addl	%edi, %esi
	cmpl	$2147483647, %esi
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000004c6:
	addl	%edi, %esi
	cmpl	$17, %esi
	setl	%cl
	cmpl	$14, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000d46:
	addl	%edi, %esi
	cmpl	$80, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000546:
	addl	%edi, %esi
	cmpl	$80, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000d08:
	addl	%edi, %esi
	cmpl	$1048577, %esi
	setae	%cl
	cmpl	$1048577, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000421:
	addl	%edi, %esi
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000108:
	addl	%edi, %esi
	cmpl	$2147483393, %esi
	setae	%cl
	cmpl	$2147483393, %edi
	setae	%al
	orb	%cl, %al
	retq

