func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	movl	%edx, %ecx
	cmovbeq	%rcx, %rax
	retq
