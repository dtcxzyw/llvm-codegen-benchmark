func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	movzwl	%dx, %eax
	shll	$6, %eax
	leaq	24(%rax,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addq	%rsi, %rdi
	movzwl	%dx, %eax
	shll	$6, %eax
	leaq	24(%rax,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	(%rax,%rax,4), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
