	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testl	%edx, %edx
	setne	%al
	xorb	$1, %dil
	orb	%sil, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	$128, %edx
	setb	%al
	xorb	$1, %dil
	orb	%sil, %dil
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	cmpl	$4096, %edx
	sete	%al
	xorb	$1, %dil
	orb	%sil, %dil
	orb	%dil, %al
	retq

