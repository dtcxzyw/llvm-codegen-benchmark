func0000000000000021:                   # @func0000000000000021
	leaq	160(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	8(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	11(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
