func0000000000000068:                   # @func0000000000000068
	leaq	2(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbeq	%rdi, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	-5(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbeq	%rdi, %rax
	retq
