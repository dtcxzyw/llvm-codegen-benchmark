func0000000000000012:                   # @func0000000000000012
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000053:                   # @func0000000000000053
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000029:                   # @func0000000000000029
	cmpq	%rdx, %rsi
	cmovleq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq
