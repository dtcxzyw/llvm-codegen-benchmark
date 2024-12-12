func0000000000000003:                   # @func0000000000000003
	subq	%rdx, %rsi
	cmpq	$19, %rsi
	movl	$19, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	cmpq	$127, %rsi
	movl	$127, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
