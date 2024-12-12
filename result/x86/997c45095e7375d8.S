func000000000000007f:                   # @func000000000000007f
	shrl	%edx
	andl	$-2, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shll	$5, %edx
	andl	$-64, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
