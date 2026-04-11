	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	testb	$1, %sil
	sete	%cl
	cmpw	$3, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000030c:
	andl	$3840, %esi
	cmpl	$2561, %esi
	setae	%cl
	cmpw	$11, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018c:
	andl	$128, %esi
	orw	%di, %si
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000301:
	movzbl	%sil, %eax
	cmpw	$3, %ax
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000281:
	testb	$-2, %sil
	sete	%cl
	cmpw	$1, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000181:
	cmpw	$1, %di
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000188:
	testb	$15, %sil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$4096, %eax
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000184:
	shrl	$8, %esi
	andl	$1, %esi
	cmpw	$12, %di
	setb	%al
	orb	%sil, %al
	retq

