func0000000000000006:                   # @func0000000000000006
	andl	%edx, %esi
	shrl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	shrl	$9, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
