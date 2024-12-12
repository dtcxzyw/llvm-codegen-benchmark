func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$16, %rsi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
