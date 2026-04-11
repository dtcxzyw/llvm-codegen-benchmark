	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testb	$64, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andb	$-2, %sil
	xorb	$12, %sil
	andb	$-2, %dil
	xorb	$12, %dil
	orb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	andb	$4, %sil
	shrb	$2, %sil
	testb	$32, %dil
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	andb	$-2, %sil
	cmpb	$12, %sil
	setne	%cl
	andb	$-2, %dil
	cmpb	$12, %dil
	setne	%al
	andb	%cl, %al
	retq

