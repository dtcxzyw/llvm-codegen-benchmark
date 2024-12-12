func0000000000000007:                   # @func0000000000000007
	shrl	%esi
	leaq	4(%rdi,%rsi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
