func000000000000002a:                   # @func000000000000002a
	andq	$-8, %rdx
	addq	%rdi, %rdx
	andq	$-8, %rsi
	leaq	8(%rsi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-80, %rdx
	addq	%rdi, %rdx
	andq	$-16, %rsi
	leaq	16(%rsi,%rdx), %rax
	retq
