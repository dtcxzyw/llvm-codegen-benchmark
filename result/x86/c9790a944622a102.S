func0000000000001718:                   # @func0000000000001718
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	cmpl	%eax, %edi
	seta	%cl
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	orb	%cl, %al
	retq
