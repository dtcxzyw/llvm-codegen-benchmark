	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	xorl	%edi, %edx
	orl	%esi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	cmpl	%edx, %edi
	setae	%cl
	cmpl	$4, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cb:
	cmpl	%edx, %edi
	setge	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	cmpl	%edx, %edi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c6:
	cmpl	%edx, %edi
	setl	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	cmpl	%edx, %edi
	seta	%cl
	cmpl	$227, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000141:
	cmpl	%edx, %edi
	sete	%cl
	cmpl	$9, %esi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000084:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	$16, %esi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000088:
	cmpl	%edx, %edi
	seta	%cl
	cmpl	$1000000, %esi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000014c:
	cmpl	%edx, %edi
	setne	%cl
	testl	%esi, %esi
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000187:
	cmpl	%edx, %edi
	setle	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000026:
	cmpl	%edx, %edi
	setl	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

