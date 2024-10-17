func0000000000000188:                   # @func0000000000000188
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	%esi, %eax
	seta	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	%esi, %eax
	sete	%al
	orb	%cl, %al
	retq
