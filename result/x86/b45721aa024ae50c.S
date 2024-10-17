func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
