func0000000000000028:                   # @func0000000000000028
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$10, %rax
	retq
