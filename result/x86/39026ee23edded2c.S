func000000000000000a:                   # @func000000000000000a
	leal	(%rdx,%rdx,2), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leal	(%rdx,%rdx,2), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
