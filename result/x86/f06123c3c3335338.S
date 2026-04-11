	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000314:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000334:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

