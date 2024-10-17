func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	leaq	1(%rdx), %rcx
	xorl	%edx, %edx
	divq	%rsi
	imulq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	1(%rdi), %rcx
	imulq	%rcx, %rax
	retq
