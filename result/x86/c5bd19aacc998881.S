func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	1(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	8(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	5(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq
