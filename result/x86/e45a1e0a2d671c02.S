func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq
