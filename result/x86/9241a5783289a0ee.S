func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
