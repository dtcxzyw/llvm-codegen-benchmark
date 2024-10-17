func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	xorl	%edx, %edx
	divq	%rsi
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	xorl	%edx, %edx
	divq	%rsi
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
