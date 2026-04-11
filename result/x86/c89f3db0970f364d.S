	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$65280, %edx
	cmpl	$1280, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andl	$65280, %edx
	cmpl	$1280, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

