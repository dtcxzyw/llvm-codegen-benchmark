func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	2(%rcx,%rax,2), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-4(%rcx,%rax,4), %rax
	retq
