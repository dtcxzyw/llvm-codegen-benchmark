func0000000000000010:                   # @func0000000000000010
	andq	$-16, %rsi
	leaq	15(%rdx,%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leaq	31(%rsi,%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
