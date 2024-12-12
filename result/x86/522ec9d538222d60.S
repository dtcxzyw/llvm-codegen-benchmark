func000000000000007c:                   # @func000000000000007c
	shll	$2, %edx
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rdx,%rdx), %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(,%rdx,4), %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
