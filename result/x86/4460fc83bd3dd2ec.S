func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$3, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$2, %rdx
	sarq	$2, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$5, %rdx
	sarq	$5, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq
