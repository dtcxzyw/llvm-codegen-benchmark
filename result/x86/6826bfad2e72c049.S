func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	sarq	$32, %rdx
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	sarq	$32, %rdx
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq
