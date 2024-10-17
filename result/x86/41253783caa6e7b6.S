func0000000000000000:                   # @func0000000000000000
	cmpq	$1, %rdx
	adcq	%rdx, %rsi
	leaq	-1(%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	leaq	15(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq
