func0000000000000314:                   # @func0000000000000314
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000334:                   # @func0000000000000334
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
