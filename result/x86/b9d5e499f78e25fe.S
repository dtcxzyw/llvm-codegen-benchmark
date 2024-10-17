func0000000000000000:                   # @func0000000000000000
	andq	%rsi, %rdi
	cmpq	$1, %rdx
	adcq	%rdx, %rdi
	leaq	-1(%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	andq	%rsi, %rdi
	leaq	15(%rax,%rdi), %rax
	retq
