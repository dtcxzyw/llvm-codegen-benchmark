func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rdx
	adcq	%rdx, %rsi
	decq	%rsi
	testq	%rdi, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	leaq	15(%rax,%rsi), %rax
	testq	%rdi, %rax
	sete	%al
	retq
