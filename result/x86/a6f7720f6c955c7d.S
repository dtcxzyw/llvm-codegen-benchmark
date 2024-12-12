func0000000000000003:                   # @func0000000000000003
	andl	$56, %esi
	leaq	128(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
