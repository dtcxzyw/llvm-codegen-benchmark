func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	movl	%edx, %ecx
	cmovbq	%rcx, %rax
	retq

