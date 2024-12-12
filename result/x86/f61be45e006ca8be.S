func0000000000000004:                   # @func0000000000000004
	shrl	$28, %esi
	andl	$3, %esi
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$31, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
