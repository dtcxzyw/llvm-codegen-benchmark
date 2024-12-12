func000000000000000e:                   # @func000000000000000e
	leaq	15(%rdx), %rax
	andq	$-16, %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
