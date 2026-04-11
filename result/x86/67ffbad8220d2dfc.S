	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpw	$3, %si
	setne	%cl
	cmpw	$2, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	testw	%si, %si
	setne	%cl
	movzwl	%di, %eax
	cmpl	$257, %eax
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	movzwl	%si, %eax
	cmpl	$784, %eax
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	cmpw	$-1, %si
	setne	%cl
	movzwl	%di, %eax
	cmpl	$181, %eax
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000088:
	cmpw	$25, %si
	setae	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000098:
	cmpw	$25, %si
	setae	%cl
	movzwl	%di, %eax
	cmpl	$291, %eax
	setae	%al
	andb	%cl, %al
	retq

