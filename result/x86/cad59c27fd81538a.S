func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$63, %esi
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$3, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
