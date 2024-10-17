func000000000000007f:                   # @func000000000000007f
	shrl	$7, %edx
	addq	%rsi, %rdx
	leaq	1048576(%rdi,%rdx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shrl	$3, %edx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
