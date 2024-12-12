func0000000000000007:                   # @func0000000000000007
	notl	%esi
	shrl	$6, %esi
	andl	$8, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%esi
	shrl	$5, %esi
	andl	$16, %esi
	leaq	(%rsi,%rdi), %rax
	retq
