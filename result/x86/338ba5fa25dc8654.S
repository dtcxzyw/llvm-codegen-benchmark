func0000000000000010:                   # @func0000000000000010
	andq	$-4, %rdx
	subq	%rdi, %rdx
	leaq	(%rdx,%rsi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	subq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	subq	%rdi, %rax
	shlq	$16, %rsi
	addq	%rsi, %rax
	retq
