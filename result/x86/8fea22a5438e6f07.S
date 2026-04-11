	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	xorb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpl	$2044, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	xorb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpl	$32, %edx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	xorb	$1, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpl	$8, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	xorb	$1, %al
	retq

