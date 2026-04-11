	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andl	%edx, %esi
	testb	$63, %sil
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	%edx, %esi
	testl	$756, %esi
	sete	%al
	orb	%dil, %al
	retq

