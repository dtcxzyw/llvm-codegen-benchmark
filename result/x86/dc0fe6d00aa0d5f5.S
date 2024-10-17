func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,4), %rax
	retq
