func00000000000001a6:
	leal	(%rdi,%rdi), %ecx
	movl	%edi, %eax
	subl	%esi, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

