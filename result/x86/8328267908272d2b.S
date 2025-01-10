func0000000000000006:                   # @func0000000000000006
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	cmovgel	%esi, %eax
	cltq
	retq
