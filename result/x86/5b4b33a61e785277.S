	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000428:
	decl	%edx
	cmpl	%edx, %esi
	sete	%cl
	cmpb	$8, %dil
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000042c:
	decl	%edx
	cmpl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	addl	$66, %edx
	cmpl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

