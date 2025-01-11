func0000000000000000:
	movslq	%esi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

