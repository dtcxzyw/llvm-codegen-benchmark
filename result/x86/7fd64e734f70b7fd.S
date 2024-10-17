func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovbel	%esi, %edi
	leal	-1(%rdi), %eax
	retq
