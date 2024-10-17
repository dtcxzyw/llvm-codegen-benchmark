func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-2(%rdi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
