func0000000000000086:                   # @func0000000000000086
	leaq	1(%rdx), %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
