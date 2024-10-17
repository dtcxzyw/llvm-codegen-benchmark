func0000000000000051:                   # @func0000000000000051
	movl	%esi, %eax
	imull	%esi, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
