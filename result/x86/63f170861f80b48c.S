	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$1, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	andl	$3, %edx
	cmpl	$2, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

