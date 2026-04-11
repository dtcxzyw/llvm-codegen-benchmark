	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	cmpl	$3, %edx
	sete	%cl
	orb	%sil, %cl
	cmpw	$21, %di
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	cmpl	$255, %edx
	sete	%cl
	orb	%dil, %cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	cmpl	$34, %edx
	sete	%cl
	orb	%sil, %cl
	cmpw	$32, %di
	sete	%al
	andb	%cl, %al
	retq

