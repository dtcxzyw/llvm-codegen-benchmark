	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cc:
	movswl	%di, %eax
	cmpl	$616, %eax
	setl	%cl
	cmpw	$-1, %ax
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	movzwl	%di, %eax
	cmpl	$291, %eax
	setne	%cl
	cmpl	$221, %eax
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	cmpw	$16, %di
	setb	%cl
	cmpw	$8, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000188:
	cmpw	$-3, %di
	setne	%cl
	movzwl	%di, %eax
	cmpl	$65280, %eax
	setae	%al
	andb	%cl, %al
	retq

