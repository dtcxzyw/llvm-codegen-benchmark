func0000000000000007:                   # @func0000000000000007
	leaq	104(%rdi,%rsi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	orq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-4(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	orq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq
