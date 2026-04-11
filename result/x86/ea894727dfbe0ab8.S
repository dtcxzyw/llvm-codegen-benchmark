	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testq	%rdx, %rdx
	setns	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	xorb	%sil, %al
	orb	%dil, %al
	retq

