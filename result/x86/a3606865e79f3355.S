func000000000000007c:                   # @func000000000000007c
	addl	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	-1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leal	-1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	2(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
