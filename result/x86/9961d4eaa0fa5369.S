func0000000000000010:                   # @func0000000000000010
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	-1(%rdi,%rdi), %rax
	retq
