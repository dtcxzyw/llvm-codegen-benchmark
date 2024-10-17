func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$2, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rax
	subq	%rdx, %rdi
	shrq	$2, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
