func000000000000000a:                   # @func000000000000000a
	leaq	15(%rdx), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	15(%rdx), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
