func0000000000000031:                   # @func0000000000000031
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovneq	%rdi, %rax
	retq
