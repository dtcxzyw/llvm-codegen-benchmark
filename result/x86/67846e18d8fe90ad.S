func0000000000000022:                   # @func0000000000000022
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	%esi, %eax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	%esi, %eax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	%esi, %eax
	seta	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setl	%cl
	cmpl	%esi, %eax
	seta	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setl	%cl
	cmpl	%esi, %eax
	setg	%al
	orb	%cl, %al
	retq
