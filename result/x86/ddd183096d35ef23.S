func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	subq	$1, %rdx
	cmovaeq	%rdx, %rax
	addq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	leaq	15(%rax,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq
