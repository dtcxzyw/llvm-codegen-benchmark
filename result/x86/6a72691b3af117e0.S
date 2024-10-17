func0000000000000021:                   # @func0000000000000021
	leaq	56(%rsi), %rax
	cmpq	%rdi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-16(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq
