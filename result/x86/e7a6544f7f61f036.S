func000000000000000a:                   # @func000000000000000a
	andq	$-16, %rsi
	leaq	(%rsi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rsi
	leaq	(%rsi,%rdx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$3, %esi
	leaq	(%rsi,%rdx), %rax
	retq
