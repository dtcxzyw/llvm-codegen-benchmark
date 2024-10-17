func00000000000001b0:                   # @func00000000000001b0
	movl	%edx, %eax
	subq	%rsi, %rdi
	leaq	20(%rdi,%rax,4), %rax
	retq
func00000000000001ba:                   # @func00000000000001ba
	shll	$4, %edx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000198:                   # @func0000000000000198
	movl	%edx, %eax
	subq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
