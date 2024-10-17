func000000000000000a:                   # @func000000000000000a
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	cqto
	idivq	%rdi
	retq
