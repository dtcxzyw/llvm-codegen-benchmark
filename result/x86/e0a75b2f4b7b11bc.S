func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
