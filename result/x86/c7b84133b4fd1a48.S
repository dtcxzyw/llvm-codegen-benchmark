func0000000000000008:                   # @func0000000000000008
	cmpq	$9, %rsi
	movl	$8, %eax
	cmovaeq	%rsi, %rax
	leaq	95(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$17, %rsi
	movl	$16, %eax
	cmovaeq	%rsi, %rax
	leaq	79(%rdi,%rax), %rax
	retq
