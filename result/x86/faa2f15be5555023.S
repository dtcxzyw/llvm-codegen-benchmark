	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$2, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	andl	$4, %esi
	shrl	$2, %esi
	cmpw	$2, %di
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000030c:
	andl	$15, %esi
	cmpw	$11, %si
	setne	%cl
	movzwl	%di, %eax
	cmpl	$2561, %eax
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	andl	$16, %esi
	orw	%di, %si
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000301:
	testl	$256, %esi
	sete	%cl
	cmpw	$3, %di
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	andl	$126, %esi
	cmpw	$18, %si
	sete	%cl
	cmpw	$2, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000281:
	cmpb	$1, %sil
	sete	%cl
	cmpw	$2, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000101:
	testb	$15, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$2048, %eax
	setae	%al
	orb	%cl, %al
	retq

