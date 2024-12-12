func000000000000001f:                   # @func000000000000001f
	andl	$3, %esi
	leaq	(%rsi,%rsi,2), %rax
	shll	$4, %eax
	leaq	32(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$3, %esi
	shll	$5, %esi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$15, %esi
	leaq	2(%rdi,%rsi,4), %rax
	retq
