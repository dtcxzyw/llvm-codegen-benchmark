func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	addq	%rsi, %rdx
	cmpq	$65, %rdx
	cmovbq	%rsi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movq	%rdi, %rax
	addq	%rsi, %rdx
	cmpq	$65, %rdx
	cmovbq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	addq	%rsi, %rdx
	cmpq	$24, %rdx
	cmovaeq	%rsi, %rax
	retq
