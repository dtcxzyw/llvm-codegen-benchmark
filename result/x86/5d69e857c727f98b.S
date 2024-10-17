func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdi), %eax
	subq	%rdi, %rax
	retq
