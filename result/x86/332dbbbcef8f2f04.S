func000000000000006e:                   # @func000000000000006e
	shrl	$12, %edx
	leal	1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	shrl	$6, %edx
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	shrl	$6, %edx
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
