	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andb	$1, %sil
	negb	%sil
	orb	$-33, %sil
	testb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notb	%sil
	andb	$1, %sil
	shlb	$2, %sil
	orb	$3, %sil
	testb	%sil, %dil
	sete	%al
	retq

