	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testl	$1024, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	notl	%esi
	testl	$304, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	testb	$64, %sil
	sete	%cl
	cmpl	$1792, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000308:
	shrl	$11, %esi
	andl	$1, %esi
	cmpl	$-94, %edi
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000054:
	testb	$2, %sil
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000048:
	andl	$15, %esi
	cmpw	$1, %si
	sete	%cl
	cmpl	$-11, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000202:
	andl	$63, %esi
	cmpw	$22, %si
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000030c:
	andl	$8, %esi
	shrl	$3, %esi
	testl	%edi, %edi
	sets	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000318:
	shrl	$9, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000310:
	shrl	$8, %esi
	andl	$1, %esi
	cmpl	$17, %edi
	setae	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000118:
	andl	$252, %esi
	cmpl	$208, %esi
	setne	%cl
	cmpl	$25, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000102:
	andl	$252, %esi
	cmpl	$200, %esi
	sete	%cl
	cmpl	$24, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000004c:
	testl	$512, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

