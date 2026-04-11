	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpw	%di, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000248:
	cmpw	%di, %si
	setae	%cl
	movzwl	%di, %eax
	cmpl	$128, %eax
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000302:
	cmpw	%di, %si
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	testw	%si, %si
	sete	%cl
	cmpw	%si, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000108:
	cmpw	%di, %si
	setb	%cl
	cmpw	$4, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000210:
	movzwl	%si, %eax
	cmpl	$8193, %eax
	setae	%cl
	cmpw	%ax, %di
	seta	%al
	orb	%cl, %al
	retq

