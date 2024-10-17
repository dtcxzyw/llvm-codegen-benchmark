func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdx,%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leal	240(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	leal	6(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
