func0000000000000031:                   # @func0000000000000031
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	movl	%esi, %ecx
	cmovneq	%rcx, %rax
	retq
