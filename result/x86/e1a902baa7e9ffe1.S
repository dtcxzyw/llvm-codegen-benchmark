func0000000000000000:
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

