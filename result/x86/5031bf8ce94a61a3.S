func0000000000000006:                   # @func0000000000000006
	cmpq	%rdi, %rdx
	cmoveq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	%rdi, %rdx
	cmoveq	%rdi, %rsi
	leaq	16(%rsi), %rax
	retq
