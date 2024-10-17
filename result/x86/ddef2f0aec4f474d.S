func000000000000000a:                   # @func000000000000000a
	andl	$-256, %esi
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$12, %esi
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$127, %esi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq
