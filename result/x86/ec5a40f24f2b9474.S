func000000000000002b:                   # @func000000000000002b
	subq	%rdi, %rsi
	shrq	$6, %rsi
	cmpq	$4, %rsi
	movl	$3, %eax
	cmovaeq	%rsi, %rax
	incq	%rax
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rdi, %rsi
	shrq	$2, %rsi
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	addq	$-2, %rax
	retq
