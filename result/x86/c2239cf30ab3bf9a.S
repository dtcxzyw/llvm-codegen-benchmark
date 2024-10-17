func000000000000000a:                   # @func000000000000000a
	leaq	15(%rdx), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
