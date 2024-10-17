func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	decq	%rdx
	cmpq	%rax, %rdx
	cmovbl	%edi, %eax
	retq
