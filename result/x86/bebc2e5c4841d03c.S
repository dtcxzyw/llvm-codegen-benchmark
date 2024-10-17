func00000000000000d4:                   # @func00000000000000d4
	addl	%edx, %esi
	shrl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addl	%edx, %esi
	shrl	%esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	seta	%al
	retq
