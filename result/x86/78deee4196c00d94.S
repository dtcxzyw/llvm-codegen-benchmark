	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testw	%dx, %dx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpw	$-71, %dx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpw	$32, %dx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

