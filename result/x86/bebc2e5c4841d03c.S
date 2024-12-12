func00000000000001b4:                   # @func00000000000001b4
	addl	%edx, %esi
	shrl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%al
	retq
func0000000000000198:                   # @func0000000000000198
	addl	%edx, %esi
	shrl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	seta	%al
	retq
