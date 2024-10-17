func0000000000000002:                   # @func0000000000000002
	decq	%rsi
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	incq	%rsi
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	incq	%rsi
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rdi
	movq	%rdi, %rax
	retq
