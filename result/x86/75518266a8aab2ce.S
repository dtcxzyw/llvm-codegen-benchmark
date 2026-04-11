	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testb	$15, %sil
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$65531, %esi
	cmpl	$6808, %esi
	sete	%al
	orb	%dil, %al
	retq

