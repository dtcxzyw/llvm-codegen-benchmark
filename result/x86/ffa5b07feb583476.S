func0000000000000026:                   # @func0000000000000026
	imulq	%rdx, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
