func00000000000000d6:                   # @func00000000000000d6
	leal	(%rdi,%rdi), %ecx
	movl	%edi, %eax
	subl	%esi, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
