func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	cmovbl	%edi, %eax
	retq
