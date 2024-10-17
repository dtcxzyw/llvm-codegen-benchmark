func0000000000000028:                   # @func0000000000000028
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-11, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq
