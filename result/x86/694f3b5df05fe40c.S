	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testw	%dx, %dx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzwl	%dx, %eax
	cmpl	$506, %eax
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

