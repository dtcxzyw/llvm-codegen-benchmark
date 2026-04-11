	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000008090:
	movzwl	%dx, %eax
	cmpl	$3281, %eax
	setae	%cl
	testw	%si, %si
	sete	%dl
	movzwl	%di, %eax
	cmpl	$2457, %eax
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000c082:
	testw	%dx, %dx
	setne	%cl
	movzwl	%si, %eax
	cmpl	$128, %eax
	sete	%dl
	cmpw	$4, %di
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000004202:
	cmpw	$26, %dx
	setb	%al
	cmpw	$10, %si
	setb	%cl
	orb	%al, %cl
	cmpw	$95, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000001202:
	cmpw	$31, %dx
	sete	%cl
	movzwl	%si, %eax
	cmpl	$256, %eax
	setb	%dl
	cmpw	$31, %di
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000004208:
	cmpw	$71, %dx
	setb	%al
	cmpw	$8, %si
	setb	%cl
	orb	%al, %cl
	cmpw	$32, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000004210:
	cmpw	$49, %dx
	setb	%al
	cmpw	$7, %si
	setb	%cl
	orb	%al, %cl
	cmpw	$21, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000004082:
	cmpw	$31, %dx
	setb	%cl
	movzwl	%si, %eax
	cmpl	$15104, %eax
	sete	%dl
	movzwl	%di, %eax
	cmpl	$8976, %eax
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000004088:
	cmpw	$5, %dx
	setb	%cl
	movzwl	%si, %eax
	cmpl	$8204, %eax
	sete	%dl
	cmpw	$4, %di
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

