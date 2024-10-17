func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movl	%eax, %eax
	imulq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movzwl	%ax, %eax
	imulq	%rdi, %rax
	retq
