	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	cmpw	$10, %si
	setae	%cl
	cmpw	$11, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	cmpw	$126, %si
	sete	%cl
	cmpw	$126, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	xorl	$1, %esi
	xorl	$1, %edi
	orw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	movzwl	%si, %eax
	cmpl	$23001, %eax
	setb	%cl
	movzwl	%di, %eax
	cmpl	$23001, %eax
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000014a:
	testw	%si, %si
	setg	%cl
	testw	%di, %di
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000186:
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	testw	%si, %si
	sete	%cl
	cmpw	$37, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000018c:
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000146:
	testw	%si, %si
	setg	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000101:
	cmpw	$2, %si
	setae	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000008c:
	cmpw	$-69, %si
	setb	%cl
	cmpw	$20, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000141:
	cmpw	$-14, %si
	setge	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000188:
	movzwl	%si, %eax
	cmpl	$22528, %eax
	setne	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000184:
	testw	%si, %si
	setne	%cl
	cmpw	$11, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000081:
	cmpw	$8, %si
	setb	%cl
	cmpw	$8, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000038:
	testw	%si, %si
	sete	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000094:
	cmpw	$53, %si
	setb	%cl
	movzwl	%di, %eax
	cmpl	$137, %eax
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000028:
	cmpw	$3, %si
	sete	%cl
	cmpw	$4, %di
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000c1:
	testw	%si, %si
	sets	%cl
	movzwl	%di, %eax
	cmpl	$25972, %eax
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000194:
	cmpw	$3, %si
	setne	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000000c6:
	movswl	%si, %eax
	cmpl	$-28672, %eax
	setl	%cl
	movswl	%di, %eax
	cmpl	$-28672, %eax
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000108:
	cmpw	$2, %si
	setae	%cl
	cmpw	$25, %di
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000002a:
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000034:
	testw	%si, %si
	sete	%cl
	cmpw	$63, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000026:
	cmpw	$-1, %si
	sete	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func000000000000018a:
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	setg	%al
	andb	%cl, %al
	retq

