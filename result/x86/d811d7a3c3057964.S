func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rsi
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000027:                   # @func0000000000000027
	shrq	$3, %rsi
	cmpq	$23, %rdx
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
