func0000000000000003:                   # @func0000000000000003
	shrq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$3, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq
