func0000000000000ace:                   # @func0000000000000ace
	movl	%esi, %eax
	negl	%eax
	cmpl	%eax, %edi
	setle	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000a8c:                   # @func0000000000000a8c
	movl	%esi, %eax
	negl	%eax
	cmpl	%eax, %edi
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000a8e:                   # @func0000000000000a8e
	movl	%esi, %eax
	negl	%eax
	cmpl	%eax, %edi
	setle	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%esi, %eax
	addl	%edi, %eax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
