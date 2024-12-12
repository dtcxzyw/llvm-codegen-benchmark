func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leal	-1(%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leal	1(%rsi), %eax
	retq
