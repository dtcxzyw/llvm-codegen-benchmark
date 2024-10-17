func0000000000000013:                   # @func0000000000000013
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	shlq	$4, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
