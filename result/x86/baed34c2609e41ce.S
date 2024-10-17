func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$6, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$5, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
