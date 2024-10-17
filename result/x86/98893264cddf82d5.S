func0000000000000017:                   # @func0000000000000017
	subq	%rdx, %rsi
	movl	%edi, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	andq	$-32, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rax
	andq	$-8, %rax
	retq
