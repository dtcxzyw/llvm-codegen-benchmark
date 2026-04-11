	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	%edx, %esi
	xorb	$1, %sil
	cmpb	$2, %dil
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andl	%edx, %esi
	xorb	$1, %sil
	testb	%dil, %dil
	setne	%al
	orb	%sil, %al
	retq

