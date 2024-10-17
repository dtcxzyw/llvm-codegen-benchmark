func0000000000000084:                   # @func0000000000000084
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setbe	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
