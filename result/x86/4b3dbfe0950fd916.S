func0000000000000021:                   # @func0000000000000021
	leaq	-1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	8(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
