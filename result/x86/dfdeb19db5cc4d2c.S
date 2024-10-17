func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	imulq	$168, %rsi, %rcx
	addq	%rdi, %rcx
	leaq	56(%rcx,%rax,8), %rax
	retq
