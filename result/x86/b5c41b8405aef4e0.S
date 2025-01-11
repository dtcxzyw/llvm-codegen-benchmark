func0000000000000061:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	movl	%esi, %ecx
	cmovneq	%rcx, %rax
	retq

