func0000000000000003:                   # @func0000000000000003
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovaeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
