func0000000000000021:                   # @func0000000000000021
	leaq	104(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	24(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	48(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
