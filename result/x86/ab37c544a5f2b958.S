func000000000000000b:                   # @func000000000000000b
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdi,%rsi,2), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rdi,%rsi,2), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000038:                   # @func0000000000000038
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi,4), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rdi,%rsi,2), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq
