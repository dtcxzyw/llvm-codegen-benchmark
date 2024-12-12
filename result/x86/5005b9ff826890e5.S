func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	cmovleq	%rdi, %rax
	retq
