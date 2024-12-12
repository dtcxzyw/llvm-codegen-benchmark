func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	shrxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
