	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpw	%dx, %si
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpw	%dx, %si
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	cmpw	%dx, %si
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	cmpw	%dx, %si
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	cmpw	%dx, %si
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	cmpw	%dx, %si
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000012:
	cmpw	%dx, %si
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	cmpw	%dx, %si
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	cmpw	%dx, %si
	setle	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	cmpw	%dx, %si
	setbe	%al
	orb	%dil, %al
	retq

