func0000000000000032:                   # @func0000000000000032
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzwl	%dx, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
