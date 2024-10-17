func0000000000000166:                   # @func0000000000000166
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000111:                   # @func0000000000000111
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000126:                   # @func0000000000000126
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2, %rsi
	sete	%al
	retq
