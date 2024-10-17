func00000000000000d1:                   # @func00000000000000d1
	leaq	12(%rsi), %rcx
	cmpq	$20, %rdi
	movl	$31, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	-32(%rsi), %rcx
	cmpq	$2, %rdi
	movq	$-16, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	16(%rsi), %rcx
	testq	%rdi, %rdi
	movl	$24, %eax
	cmovneq	%rcx, %rax
	retq
