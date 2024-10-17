func0000000000000001:                   # @func0000000000000001
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	-16(%rdi), %rax
	sarq	$4, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	(%rsi,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	sarq	%rax
	retq
func0000000000000070:                   # @func0000000000000070
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	sarq	$5, %rax
	retq
func0000000000000071:                   # @func0000000000000071
	leaq	(%rsi,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	sarq	%rax
	retq
