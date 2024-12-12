func000000000000003f:                   # @func000000000000003f
	leal	(%rdi,%rsi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	(%rdi,%rsi,2), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	retq
