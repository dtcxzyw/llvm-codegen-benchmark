func0000000000000017:                   # @func0000000000000017
	shrl	$4, %esi
	addl	$-5, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$5, %esi
	decl	%esi
	shrl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq
