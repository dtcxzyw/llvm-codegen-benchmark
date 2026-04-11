	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movzwl	%di, %eax
	cmpl	$512, %eax
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq

