	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	testb	$3, %dl
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$65024, %edx
	cmpl	$512, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

