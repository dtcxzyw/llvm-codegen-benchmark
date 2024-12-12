func0000000000000061:                   # @func0000000000000061
	leaq	56(%rsi), %rax
	cmpq	%rdi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-16(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq
