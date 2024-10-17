func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	shll	$5, %eax
	addq	%rdi, %rax
	retq
