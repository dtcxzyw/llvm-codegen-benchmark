func0000000000000070:                   # @func0000000000000070
	shll	$5, %edx
	andl	$-64, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shrl	$6, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq
