	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	orw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzwl	%si, %eax
	cmpl	$32767, %eax
	sete	%cl
	movzwl	%di, %eax
	cmpl	$32767, %eax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	cmpw	$45, %si
	setb	%cl
	cmpw	$37, %di
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000108:
	cmpw	$127, %si
	seta	%cl
	cmpw	$127, %di
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	cmpw	$64, %si
	setb	%cl
	cmpw	$64, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	cmpw	$2, %si
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c6:
	orl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000298:
	cmpw	$6, %si
	setb	%cl
	cmpw	$97, %di
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000024:
	testw	%si, %si
	sete	%cl
	cmpw	$3, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	testw	%si, %si
	sete	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000104:
	cmpw	$2, %si
	setae	%cl
	cmpw	$-3, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000030c:
	movzwl	%si, %eax
	cmpl	$2561, %eax
	setae	%cl
	cmpw	$11, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000034:
	testw	%si, %si
	sete	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000144:
	testw	%si, %si
	setns	%cl
	movzwl	%di, %eax
	cmpl	$259, %eax
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000181:
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000094:
	cmpw	$32, %si
	setb	%cl
	cmpw	$71, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000010c:
	cmpw	$8, %si
	setae	%cl
	cmpw	$8, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000301:
	cmpw	$3, %si
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000081:
	cmpw	$2, %si
	setb	%cl
	cmpw	$18, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000281:
	cmpw	$2, %si
	setb	%cl
	cmpw	$1, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000101:
	movzwl	%si, %eax
	cmpl	$2048, %eax
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000288:
	cmpw	$12, %si
	setb	%cl
	movzwl	%di, %eax
	cmpl	$1025, %eax
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000188:
	testw	%si, %si
	setne	%cl
	movzwl	%di, %eax
	cmpl	$4096, %eax
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000184:
	testw	%si, %si
	setne	%cl
	cmpw	$12, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000098:
	cmpw	$5, %si
	setb	%cl
	cmpw	$28, %di
	setae	%al
	orb	%cl, %al
	retq

