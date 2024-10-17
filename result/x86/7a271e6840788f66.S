func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cmpq	$7, %r8
	cmovneq	%rdx, %rax
	cmovneq	%rcx, %rsi
	movq	%rsi, %rdx
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cmpq	$9, %r8
	cmovaeq	%rdx, %rax
	cmovaeq	%rcx, %rsi
	movq	%rsi, %rdx
	retq
