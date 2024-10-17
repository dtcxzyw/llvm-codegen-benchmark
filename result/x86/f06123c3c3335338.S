func0000000000000084:                   # @func0000000000000084
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
