func00000000000000a1:                   # @func00000000000000a1
	movl	%esi, %eax
	imull	%esi, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
