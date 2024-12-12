func0000000000000042:                   # @func0000000000000042
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	%eax, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	%eax, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpl	%eax, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000530:                   # @func0000000000000530
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpl	%eax, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000514:                   # @func0000000000000514
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setg	%cl
	cmpl	%eax, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setg	%cl
	cmpl	%eax, %esi
	setl	%al
	orb	%cl, %al
	retq
