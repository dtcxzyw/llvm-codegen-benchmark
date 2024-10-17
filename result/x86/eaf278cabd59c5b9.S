func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
