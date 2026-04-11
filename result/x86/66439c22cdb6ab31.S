	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpw	%dx, %si
	setne	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	cmpw	%dx, %si
	setge	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpw	%dx, %si
	setl	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpw	%dx, %si
	setb	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	cmpw	%dx, %si
	sete	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	cmpw	%dx, %si
	seta	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	cmpw	%dx, %si
	setg	%al
	xorb	%dil, %al
	retq

