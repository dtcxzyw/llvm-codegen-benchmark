func000000000000002a:                   # @func000000000000002a
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	4(%rcx,%rax,2), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	8(%rcx,%rax,2), %rax
	retq
