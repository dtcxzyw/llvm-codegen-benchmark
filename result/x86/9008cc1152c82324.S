func0000000000000012:                   # @func0000000000000012
	cmpq	$8, %rdx
	cmovaeq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$8, %rdx
	cmovaeq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	negq	%rdx
	cmovnoq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	$96, %rdx
	cmovbq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	testq	%rdx, %rdx
	cmoveq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	cmpq	$4, %rdx
	cmovlq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpq	$25, %rdx
	cmovlq	%rsi, %rdi
	leaq	47(%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
