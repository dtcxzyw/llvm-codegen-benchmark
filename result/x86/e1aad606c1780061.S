func0000000000000090:                   # @func0000000000000090
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	%esi, %eax
	seta	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setl	%cl
	cmpl	%esi, %eax
	seta	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setl	%cl
	cmpl	%esi, %eax
	setg	%al
	orb	%cl, %al
	retq
