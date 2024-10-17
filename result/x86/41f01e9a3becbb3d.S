func00000000000000a6:                   # @func00000000000000a6
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	retq
