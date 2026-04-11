	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	subl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000302:
	subl	%edx, %esi
	cmpl	$1, %esi
	setne	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	subl	%edx, %esi
	cmpl	$16, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	subl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$1415671148, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000854:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000318:
	subl	%edx, %esi
	notl	%esi
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000842:
	subl	%edx, %esi
	cmpl	$31, %esi
	sete	%cl
	cmpl	$24, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000902:
	subl	%edx, %esi
	cmpl	$28, %esi
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000b18:
	subl	%edx, %esi
	xorl	$22, %esi
	xorl	$9, %edi
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000998:
	subl	%edx, %esi
	cmpl	$24, %esi
	setne	%cl
	cmpl	$2002, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000028c:
	cmpl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000210:
	subl	%edx, %esi
	cmpl	$65, %esi
	setae	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000182:
	cmpl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000004c:
	subl	%edx, %esi
	cmpl	$2, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000114:
	subl	%edx, %esi
	cmpl	$2147483647, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000282:
	cmpl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000b14:
	subl	%edx, %esi
	cmpl	$247, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000a8c:
	subl	%edx, %esi
	cmpl	$26, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000982:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

