func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rsi
	movl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rax
	andl	$7, %eax
	retq
