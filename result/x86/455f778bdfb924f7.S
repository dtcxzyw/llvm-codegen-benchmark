func0000000000000061:
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovneq	%rdi, %rax
	retq

