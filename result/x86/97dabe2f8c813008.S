func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$255, %rdi
	movl	$255, %eax
	cmovbq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$63, %rdi
	movl	$63, %eax
	cmovbq	%rdi, %rax
	retq
