func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	shll	$4, %esi
	leaq	-16(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	-72(%rdi,%rax,8), %rax
	retq
