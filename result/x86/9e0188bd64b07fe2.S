func0000000000000062:                   # @func0000000000000062
	leal	1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-2(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000102:                   # @func0000000000000102
	leal	-1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
