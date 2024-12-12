func000000000000006f:                   # @func000000000000006f
	shrl	$12, %edx
	leal	1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	shrl	$6, %edx
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	shrl	$6, %edx
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
