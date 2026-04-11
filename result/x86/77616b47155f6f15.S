	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	cmpb	$22, %sil
	sete	%cl
	cmpb	$22, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpb	$26, %sil
	setne	%cl
	cmpb	$26, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	xorb	$1, %sil
	xorb	$2, %dil
	orb	%sil, %dil
	sete	%al
	retq

