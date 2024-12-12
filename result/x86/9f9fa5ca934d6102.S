func0000000000000003:                   # @func0000000000000003
	shrxq	%rdx, %rsi, %rax
	andl	$15, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
