func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdx, %rax
	sarq	$4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdx, %rax
	sarq	$6, %rax
	retq
