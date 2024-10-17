func0000000000000040:                   # @func0000000000000040
	shlq	$3, %rdx
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-16(%rsi,%rax,8), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	shlq	$5, %rdx
	subq	%rdx, %rsi
	andq	$-128, %rdi
	leaq	32(%rsi,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	andq	$-4, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq
