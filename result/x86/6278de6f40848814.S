func0000000000000003:                   # @func0000000000000003
	movzwl	%dx, %eax
	addq	%rsi, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%dx, %eax
	addq	%rsi, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
