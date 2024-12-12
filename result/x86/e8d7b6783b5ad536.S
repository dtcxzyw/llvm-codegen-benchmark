func0000000000000004:                   # @func0000000000000004
	leal	2(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-4(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq
