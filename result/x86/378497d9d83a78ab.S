	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testw	%si, %si
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpw	$2, %si
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzwl	%si, %eax
	cmpl	$771, %eax
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movzwl	%si, %eax
	cmpl	$256, %eax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movzwl	%si, %eax
	cmpl	$181, %eax
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	testw	%si, %si
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

