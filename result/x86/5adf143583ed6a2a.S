func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	movl	%edi, %ecx
	cmpq	%rsi, %rcx
	cmovlel	%edi, %eax
	retq
