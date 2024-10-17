func0000000000000014:                   # @func0000000000000014
	shrl	$9, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	$8, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$3, %esi
	leaq	12(%rsi,%rdi), %rax
	retq
