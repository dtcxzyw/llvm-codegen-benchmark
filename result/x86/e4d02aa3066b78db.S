	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000118:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	seta	%cl
	cmpw	$97, %ax
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000058b:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setge	%cl
	testw	%ax, %ax
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

