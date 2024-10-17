func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-7(%rdi), %rax
	retq
