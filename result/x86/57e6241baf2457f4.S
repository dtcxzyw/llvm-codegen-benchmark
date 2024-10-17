func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	xorl	%edx, %edx
	divq	%rsi
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
