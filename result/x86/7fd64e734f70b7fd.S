func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovael	%esi, %edi
	leal	-1(%rdi), %eax
	retq
