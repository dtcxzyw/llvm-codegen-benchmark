func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	incl	%edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addl	$-2, %edx
	leaq	(%rsi,%rdx,4), %rcx
	subq	%rcx, %rax
	retq
