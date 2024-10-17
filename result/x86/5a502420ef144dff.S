func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	cmpq	$100, %rdi
	movl	$100, %eax
	cmovlq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	cmpq	$128, %rdi
	movl	$128, %eax
	cmovlq	%rdi, %rax
	retq
