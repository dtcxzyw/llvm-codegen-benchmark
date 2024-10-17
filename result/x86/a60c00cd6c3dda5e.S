func0000000000000021:                   # @func0000000000000021
	leaq	-40(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rax
	retq
