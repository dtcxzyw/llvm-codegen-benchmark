func0000000000000010:                   # @func0000000000000010
	incq	%rdi
	lzcntq	%rdi, %rax
	shlxq	%rax, %rdi, %rax
	retq
