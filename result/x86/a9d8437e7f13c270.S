	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	cmpw	$1, %si
	sete	%cl
	movzwl	%di, %eax
	cmpl	$8192, %eax
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000210:
	movzwl	%si, %eax
	cmpl	$513, %eax
	setae	%cl
	movzwl	%di, %eax
	cmpl	$513, %eax
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000610:
	cmpw	$2, %si
	setae	%cl
	movzwl	%di, %eax
	cmpl	$1025, %eax
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000108:
	movzwl	%si, %eax
	cmpl	$900, %eax
	setb	%cl
	cmpw	$100, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000102:
	cmpw	$2, %si
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000068:
	testw	%si, %si
	sete	%cl
	cmpw	$56, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000302:
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000130:
	cmpw	$10, %si
	setb	%cl
	cmpw	$97, %di
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000030c:
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000328:
	movzwl	%si, %eax
	cmpl	$768, %eax
	setne	%cl
	movzwl	%di, %eax
	cmpl	$768, %eax
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000202:
	movzwl	%si, %eax
	cmpl	$3281, %eax
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000004c:
	movzwl	%si, %eax
	cmpl	$40960, %eax
	sete	%cl
	movswl	%di, %eax
	cmpl	$-28672, %eax
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000054:
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000310:
	testw	%si, %si
	setne	%cl
	movzwl	%di, %eax
	cmpl	$768, %eax
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000308:
	movzwl	%si, %eax
	cmpl	$222, %eax
	setne	%cl
	movzwl	%di, %eax
	cmpl	$65363, %eax
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000318:
	xorl	$16, %esi
	xorl	$16, %edi
	orw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000128:
	cmpw	$53, %si
	setb	%cl
	movzwl	%di, %eax
	cmpl	$137, %eax
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000314:
	cmpw	$8, %si
	setne	%cl
	cmpw	$3, %di
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000118:
	cmpw	$3, %si
	setb	%cl
	movzwl	%di, %eax
	cmpl	$4169, %eax
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000502:
	cmpw	$2, %si
	setb	%cl
	cmpw	$64, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000110:
	movzwl	%si, %eax
	cmpl	$53248, %eax
	setb	%cl
	movzwl	%di, %eax
	cmpl	$57344, %eax
	setae	%al
	orb	%cl, %al
	retq

