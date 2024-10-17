func0000000000000012:                   # @func0000000000000012
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdx,%rsi), %eax
	cltq
	imulq	$56, %rax, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rax,%rax,4), %rax
	leaq	17(%rdi,%rax,4), %rax
	retq
