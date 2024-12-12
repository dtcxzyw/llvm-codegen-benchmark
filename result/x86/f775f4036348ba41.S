func0000000000000004:                   # @func0000000000000004
	shrl	$5, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
