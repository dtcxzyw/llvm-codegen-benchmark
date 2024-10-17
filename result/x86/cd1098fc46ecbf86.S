func000000000000000a:                   # @func000000000000000a
	cmpq	$15, %rsi
	movl	$15, %eax
	cmovbq	%rsi, %rax
	leaq	98(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$23, %rsi
	movl	$23, %eax
	cmovbq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq
