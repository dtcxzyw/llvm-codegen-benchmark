func0000000000000008:                   # @func0000000000000008
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq
