func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	imulq	$168, %rsi, %rcx
	addq	%rdi, %rcx
	leaq	56(%rcx,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edx, %eax
	leaq	(%rsi,%rsi,8), %rcx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	72(%rcx,%rax,8), %rax
	retq
