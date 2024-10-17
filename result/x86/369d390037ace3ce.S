func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	movl	%edx, %ecx
	leaq	(%rsi,%rcx,4), %rdx
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movl	%edx, %ecx
	leaq	(%rsi,%rcx,8), %rdx
	retq
