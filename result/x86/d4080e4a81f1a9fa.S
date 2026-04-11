	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlb	$3, %sil
	andb	$32, %sil
	orb	%dil, %sil
	cmpb	$110, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shlb	$3, %sil
	andb	$8, %sil
	orb	%dil, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	shlb	$2, %sil
	andb	$12, %sil
	orb	%dil, %sil
	cmpb	$14, %sil
	setne	%al
	retq

