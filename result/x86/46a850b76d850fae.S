func00000000000000d8:                   # @func00000000000000d8
	leal	-1(%rdx,%rdx), %eax
	imulq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq
