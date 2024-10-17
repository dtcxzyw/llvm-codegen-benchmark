func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	shrxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
