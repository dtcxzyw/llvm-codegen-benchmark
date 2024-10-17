func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %eax
	leaq	(%rax,%rax), %rcx
	shll	$4, %eax
	subq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
