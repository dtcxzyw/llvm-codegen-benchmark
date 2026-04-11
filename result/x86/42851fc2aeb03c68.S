	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edx, %eax
	andb	$2, %al
	shrb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notb	%dl
	testb	$112, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

