func000000000000000b:                   # @func000000000000000b
	movslq	%edx, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
