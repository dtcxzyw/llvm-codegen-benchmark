func0000000000000050:                   # @func0000000000000050
	movq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rsi, %rcx
	cmovbl	%edi, %eax
	retq
