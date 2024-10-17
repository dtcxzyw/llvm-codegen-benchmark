func0000000000000000:                   # @func0000000000000000
	leaq	-8(%rdx,%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	240(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leal	4(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	1(%rdx,%rsi), %eax
	imulq	$44, %rax, %rax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	7(%rdx,%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
