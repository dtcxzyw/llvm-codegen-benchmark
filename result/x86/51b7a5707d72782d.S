	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movzwl	%si, %eax
	cmpl	$513, %eax
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	testl	$65528, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movzwl	%si, %eax
	cmpl	$129, %eax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	testw	%si, %si
	setns	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	testw	%si, %si
	sets	%al
	orb	%dil, %al
	retq

