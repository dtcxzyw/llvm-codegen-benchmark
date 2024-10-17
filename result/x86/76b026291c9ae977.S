func000000000000003e:                   # @func000000000000003e
	leal	32(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	2(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	-12288(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
