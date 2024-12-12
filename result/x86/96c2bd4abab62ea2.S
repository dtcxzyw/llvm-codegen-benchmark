func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	%esi
	leaq	(%rsi,%rdi), %rax
	retq
