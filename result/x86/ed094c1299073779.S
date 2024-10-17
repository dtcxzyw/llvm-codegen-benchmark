func0000000000000000:                   # @func0000000000000000
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	sarl	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	retq
