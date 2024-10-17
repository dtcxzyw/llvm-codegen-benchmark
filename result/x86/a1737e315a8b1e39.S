func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	sarq	$4, %rdi
	cmpq	$50, %rdi
	movl	$50, %eax
	cmovbq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	sarq	$5, %rdi
	cmpq	$3, %rdi
	movl	$3, %eax
	cmovbq	%rdi, %rax
	retq
