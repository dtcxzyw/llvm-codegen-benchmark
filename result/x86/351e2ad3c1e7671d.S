	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	$1, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000082:
	andl	$2147483647, %edx
	cmpl	$1073741824, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	notl	%edx
	testb	$3, %dl
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

