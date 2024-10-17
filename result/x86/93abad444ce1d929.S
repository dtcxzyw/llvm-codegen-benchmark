func0000000000000008:                   # @func0000000000000008
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$5, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	retq
