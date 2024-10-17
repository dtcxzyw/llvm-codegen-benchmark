func0000000000000078:                   # @func0000000000000078
	shll	$2, %edx
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdx,%rdx), %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(,%rdx,4), %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
