func0000000000000040:                   # @func0000000000000040
	shrl	$3, %edx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shrl	$24, %edx
	addq	%rsi, %rdx
	leaq	8(%rdx,%rdi,8), %rax
	retq
