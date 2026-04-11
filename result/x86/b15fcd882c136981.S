	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	$32, %esi
	orw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014a:
	cmpw	$3, %si
	setge	%cl
	cmpw	$3, %di
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	cmpw	$6, %si
	setl	%cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000284:
	cmpw	$2, %si
	setb	%cl
	movzwl	%di, %eax
	cmpl	$769, %eax
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c6:
	movswl	%si, %eax
	cmpl	$-28672, %eax
	setl	%cl
	movswl	%di, %eax
	cmpl	$-28672, %eax
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000188:
	testw	%si, %si
	setne	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000198:
	testw	%si, %si
	setne	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000101:
	cmpw	$9, %si
	setae	%cl
	cmpw	$3, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000084:
	cmpw	$3, %si
	setb	%cl
	cmpw	$3, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000024:
	cmpw	$5, %si
	sete	%cl
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000184:
	testw	%si, %si
	setne	%cl
	cmpw	$4, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000081:
	cmpw	$8, %si
	setb	%cl
	cmpw	$8, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000008c:
	cmpw	$15, %si
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000002a:
	cmpw	$1, %si
	sete	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000010c:
	cmpw	$8, %si
	setae	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000301:
	cmpw	$11, %si
	setae	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000014c:
	cmpw	$10, %si
	setge	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000108:
	cmpw	$32, %si
	setae	%cl
	cmpw	$32, %di
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000104:
	cmpw	$32, %si
	setae	%cl
	cmpw	$32, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000141:
	testw	%si, %si
	setg	%cl
	cmpw	$62, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000146:
	testw	%si, %si
	setg	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000304:
	cmpw	$33, %si
	setae	%cl
	movzwl	%di, %eax
	cmpl	$13312, %eax
	setb	%al
	andb	%cl, %al
	retq

