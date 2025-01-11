func0000000000000001:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovneq	%rcx, %rax
	retq

