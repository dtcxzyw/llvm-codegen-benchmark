func0000000000000013:                   # @func0000000000000013
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	4(%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rsi
	leaq	-7(%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	-40(%rsi), %rax
	retq
