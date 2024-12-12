func0000000000000038:                   # @func0000000000000038
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
func000000000000003c:                   # @func000000000000003c
	andl	$3, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq
