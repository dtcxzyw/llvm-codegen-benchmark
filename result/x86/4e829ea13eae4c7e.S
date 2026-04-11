	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpl	$-1, %edx
	sete	%al
	orb	%sil, %al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpl	$4, %edx
	setb	%al
	orb	%sil, %al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	cmpl	$2, %edx
	setl	%al
	orb	%sil, %al
	xorb	%dil, %al
	retq

