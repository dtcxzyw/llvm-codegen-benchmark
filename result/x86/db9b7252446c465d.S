	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andl	$61440, %edx
	cmpl	$57344, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testb	$3, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

