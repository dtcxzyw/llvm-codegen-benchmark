func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rsi,%rsi), %rax
	andq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	-1(,%rsi,8), %rax
	andq	%rdi, %rax
	retq
