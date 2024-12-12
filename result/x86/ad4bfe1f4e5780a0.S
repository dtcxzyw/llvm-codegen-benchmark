func0000000000000007:                   # @func0000000000000007
	movzwl	%dx, %eax
	xorl	%edx, %edx
	divq	%rsi
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
