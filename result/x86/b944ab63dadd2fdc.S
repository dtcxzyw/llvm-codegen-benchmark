func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	-1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-2(%rdi), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-1(%rdi), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	2048(%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
