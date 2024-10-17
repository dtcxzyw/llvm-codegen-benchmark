func0000000000000070:                   # @func0000000000000070
	movq	%rdi, %rax
	shll	$4, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shll	$2, %edx
	leaq	(%rsi,%rdx,4), %rcx
	subq	%rcx, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movq	%rdi, %rax
	shll	$2, %edx
	leaq	(%rsi,%rdx,2), %rcx
	subq	%rcx, %rax
	retq
