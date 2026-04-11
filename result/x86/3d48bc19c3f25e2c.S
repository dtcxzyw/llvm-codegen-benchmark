	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpw	$32, %si
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpw	$2, %si
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	testw	%si, %si
	setle	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	cmpw	$36, %si
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	cmpw	$97, %si
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	movzwl	%si, %eax
	cmpl	$512, %eax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	testw	%si, %si
	setns	%al
	orb	%dil, %al
	retq

