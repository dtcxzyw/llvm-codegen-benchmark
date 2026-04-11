	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testw	%si, %si
	sete	%cl
	cmpb	$5, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testw	%si, %si
	setne	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpw	$127, %si
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010c:
	movzwl	%si, %eax
	cmpl	$200, %eax
	setae	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000cc:
	testw	%si, %si
	sets	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	testw	%si, %si
	sete	%cl
	cmpb	$16, %dil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	cmpw	$2, %si
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000181:
	testw	%si, %si
	setne	%cl
	cmpb	$42, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000084:
	movzwl	%si, %eax
	cmpl	$64075, %eax
	setb	%cl
	cmpb	$-5, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000014c:
	testw	%si, %si
	setns	%cl
	cmpb	$10, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000184:
	movzwl	%si, %eax
	cmpl	$768, %eax
	setne	%cl
	cmpb	$-4, %dil
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000008c:
	cmpw	$-68, %si
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000188:
	testw	%si, %si
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq

