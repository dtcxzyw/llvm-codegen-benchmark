func000000000000007a:                   # @func000000000000007a
	addq	%rsi, %rdi
	movsbq	%dl, %rax
	leaq	1(%rax,%rdi), %rax
	retq
