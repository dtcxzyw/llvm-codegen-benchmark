func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdx,%rsi,8), %eax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdx,%rsi,4), %eax
	addq	%rdi, %rax
	retq
func0000000000000102:                   # @func0000000000000102
	leal	(%rdx,%rsi,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
