func0000000000000037:                   # @func0000000000000037
	leaq	1(%rdi), %rax
	shrxq	%rax, %rsi, %rax
	tzcntq	%rax, %rax
	leaq	1(%rax,%rdi), %rax
	retq
