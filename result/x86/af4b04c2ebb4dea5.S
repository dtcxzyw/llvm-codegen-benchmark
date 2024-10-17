func0000000000000051:                   # @func0000000000000051
	leaq	-1(%rdi), %rax
	andq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rax, %rax
	cmovneq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	-1(%rdi), %rax
	andq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rax, %rax
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdi), %rax
	andq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rax, %rax
	cmovneq	%rdi, %rax
	retq
