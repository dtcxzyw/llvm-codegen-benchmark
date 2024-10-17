func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	addq	%rsi, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	addq	%rsi, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
