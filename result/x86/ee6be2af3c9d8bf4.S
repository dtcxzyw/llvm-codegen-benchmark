func000000000000001c:                   # @func000000000000001c
	leal	(%rdx,%rdx), %eax
	imulq	%rsi, %rax
	andq	%rdi, %rax
	retq
