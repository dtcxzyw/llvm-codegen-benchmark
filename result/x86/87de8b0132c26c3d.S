func000000000000000e:                   # @func000000000000000e
	lzcntq	%rsi, %rax
	xorl	$63, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	lzcntq	%rsi, %rax
	xorl	$63, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
