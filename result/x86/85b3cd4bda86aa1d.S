func0000000000000021:                   # @func0000000000000021
	leaq	680(%rdx), %rax
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	168(%rdx), %rax
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rax
	retq
