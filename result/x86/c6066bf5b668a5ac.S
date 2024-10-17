func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
