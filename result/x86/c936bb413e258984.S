func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-16, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	andl	$-4, %edx
	leaq	(%rsi,%rdx,4), %rcx
	subq	%rcx, %rax
	retq
