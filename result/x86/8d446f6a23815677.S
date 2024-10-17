func0000000000000000:                   # @func0000000000000000
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
