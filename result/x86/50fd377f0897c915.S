func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	%eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
