func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	leal	-1(%rdi), %ecx
	cmpl	%esi, %ecx
	cmovbl	%edi, %eax
	retq
