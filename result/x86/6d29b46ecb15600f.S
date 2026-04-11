	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	shrl	$13, %esi
	andl	$1, %esi
	cmpb	$45, %dil
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	testl	$480, %esi
	setne	%cl
	cmpb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000030c:
	shrl	$10, %esi
	andl	$1, %esi
	testb	%dil, %dil
	sets	%al
	orb	%sil, %al
	retq

