func000000000000003f:                   # @func000000000000003f
	andq	$-8, %rdx
	addq	%rdi, %rdx
	andl	$15, %esi
	leaq	8(%rsi,%rdx), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	andl	$7, %edx
	addq	%rdi, %rdx
	andq	$-4, %rsi
	leaq	8(%rsi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-80, %rdx
	addq	%rdi, %rdx
	andq	$-16, %rsi
	leaq	16(%rsi,%rdx), %rax
	retq
