	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpw	$49, %dx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	cmpw	$61, %dx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	cmpw	$10, %dx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	cmpw	$23, %dx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

