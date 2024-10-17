func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	leaq	-1(%rdi), %rcx
	cmpq	%rsi, %rcx
	cmovbq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	leaq	-1(%rdi), %rcx
	cmpq	%rsi, %rcx
	cmovbq	%rdi, %rax
	retq
