func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq
