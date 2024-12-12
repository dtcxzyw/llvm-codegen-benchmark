func0000000000000090:                   # @func0000000000000090
	subq	%rsi, %rdi
	incq	%rdi
	lzcntq	%rdi, %rax
	shlxq	%rax, %rdi, %rax
	retq
