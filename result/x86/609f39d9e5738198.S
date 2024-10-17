func0000000000000025:                   # @func0000000000000025
	leaq	(%rsi,%rdx), %rax
	sarq	$21, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rsi,%rdx), %rax
	shrq	$16, %rax
	addl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	shlq	$18, %rax
	retq
