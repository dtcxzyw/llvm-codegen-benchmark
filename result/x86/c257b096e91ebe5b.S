func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	movl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	andl	$63, %eax
	retq
