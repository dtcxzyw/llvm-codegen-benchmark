func0000000000000000:                   # @func0000000000000000
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	8(%rdi,%rax), %rax
	retq
