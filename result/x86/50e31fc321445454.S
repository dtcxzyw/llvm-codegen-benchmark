func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
