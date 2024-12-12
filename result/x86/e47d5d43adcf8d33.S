func0000000000000000:                   # @func0000000000000000
	leaq	(,%rdx,8), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(,%rdx,8), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shlq	$4, %rdx
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq
