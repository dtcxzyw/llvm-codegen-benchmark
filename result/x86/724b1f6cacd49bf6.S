	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testw	%si, %si
	sete	%cl
	testw	%di, %di
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	cmpw	$2, %si
	setne	%cl
	cmpw	$2, %di
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	cmpw	$2, %si
	sete	%cl
	cmpw	$2, %di
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cc:
	testw	%si, %si
	sets	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018c:
	testw	%si, %si
	setne	%cl
	testw	%di, %di
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	cmpw	$32, %si
	setb	%cl
	cmpw	$32, %di
	setb	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000104:
	movzwl	%si, %eax
	cmpl	$32769, %eax
	setae	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax
	setb	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000088:
	movzwl	%si, %eax
	cmpl	$32769, %eax
	setb	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax
	setae	%al
	xorb	%cl, %al
	retq

