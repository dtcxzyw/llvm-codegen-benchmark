func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	%esi
	leaq	(%rsi,%rdi), %rax
	retq
