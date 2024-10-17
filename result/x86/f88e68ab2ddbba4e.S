func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	-1(%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	2000(%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	7(%rsi), %rax
	retq
