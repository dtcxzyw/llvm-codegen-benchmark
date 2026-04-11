	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testb	$8, %dl
	sete	%cl
	cmpl	$255, %esi
	sete	%al
	orb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	cmpl	$34, %edx
	sete	%cl
	orb	%dil, %cl
	andl	$63, %esi
	cmpw	$32, %si
	sete	%al
	andb	%cl, %al
	retq

