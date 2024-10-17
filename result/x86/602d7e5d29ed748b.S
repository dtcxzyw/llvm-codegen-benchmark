func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	imulq	$154, %rsi, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
