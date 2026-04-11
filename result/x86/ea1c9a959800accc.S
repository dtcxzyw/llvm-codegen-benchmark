	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	shrl	$13, %esi
	andl	$1, %esi
	cmpb	$4, %dil
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$4, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	andl	$2, %esi
	shrl	%esi
	testb	%dil, %dil
	sete	%al
	orb	%sil, %al
	retq

