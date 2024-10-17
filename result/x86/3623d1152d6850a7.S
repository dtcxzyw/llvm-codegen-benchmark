func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%dx, %eax
	shll	$5, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$5, %rax
	retq
