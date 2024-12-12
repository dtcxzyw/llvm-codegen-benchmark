func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
