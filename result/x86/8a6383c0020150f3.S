func0000000000000000:                   # @func0000000000000000
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	$57, %rsi
	movl	$56, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
