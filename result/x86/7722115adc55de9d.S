	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%edx, %edx
	sete	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpl	$35, %edx
	setne	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq

