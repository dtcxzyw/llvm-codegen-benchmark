func0000000000000005:                   # @func0000000000000005
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	shll	$7, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$15, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdi,%rsi,2), %eax
	shrl	$6, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$11, %eax
	retq
