	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testb	$7, %sil
	sete	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	andb	$2, %sil
	shrb	%sil
	testb	$2, %dil
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	testb	$4, %sil
	sete	%cl
	testb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000318:
	andb	$4, %sil
	shrb	$2, %sil
	testb	$-32, %dil
	setne	%al
	orb	%sil, %al
	retq

