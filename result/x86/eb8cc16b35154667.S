	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	cmpl	$3, %edx
	setne	%cl
	orb	%dil, %cl
	cmpw	$1, %si
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpw	$1, %si
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000318:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	cmpl	$1, %edx
	sete	%cl
	orb	%dil, %cl
	movzwl	%si, %eax
	cmpl	$256, %eax
	setb	%al
	orb	%cl, %al
	retq

