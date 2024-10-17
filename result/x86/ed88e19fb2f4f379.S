func00000000000000a6:                   # @func00000000000000a6
	cmpq	$12, %rdi
	movl	$12, %eax
	cmovlq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpq	$150, %rdi
	movl	$150, %eax
	cmovbq	%rdi, %rax
	addq	%rsi, %rax
	retq
