func0000000000000000:                   # @func0000000000000000
	cmpq	$49, %rsi
	movl	$48, %eax
	cmovaeq	%rsi, %rax
	addq	$23, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	addq	$7, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpq	$6, %rsi
	movl	$5, %eax
	cmovaeq	%rsi, %rax
	addl	$7, %eax
	andl	$24, %eax
	addq	%rdi, %rax
	retq
