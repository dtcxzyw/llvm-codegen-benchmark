func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	sarq	$32, %rdx
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rsi, %rax
	sarq	$2, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rsi, %rax
	sarq	$32, %rdx
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rax
	retq
