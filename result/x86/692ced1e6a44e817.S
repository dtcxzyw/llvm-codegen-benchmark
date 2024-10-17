func000000000000036e:                   # @func000000000000036e
	movl	%esi, %eax
	negl	%eax
	cmpl	%edi, %eax
	setge	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	movl	%esi, %eax
	negl	%eax
	cmpl	%edi, %eax
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000034e:                   # @func000000000000034e
	movl	%esi, %eax
	negl	%eax
	cmpl	%edi, %eax
	setge	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	addl	%esi, %eax
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
