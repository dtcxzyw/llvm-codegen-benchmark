func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovneq	%rdi, %rax
	retq
