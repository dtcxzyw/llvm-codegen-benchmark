	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testq	%rdx, %rdx
	setne	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	testq	%rdx, %rdx
	setns	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testq	%rdx, %rdx
	setle	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq

