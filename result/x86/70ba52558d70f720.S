func0000000000000926:                   # @func0000000000000926
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq
