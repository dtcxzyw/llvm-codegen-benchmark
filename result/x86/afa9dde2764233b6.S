func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
