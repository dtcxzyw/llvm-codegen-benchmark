func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	shll	$5, %esi
	leaq	(%rsi,%rdi), %rax
	retq
