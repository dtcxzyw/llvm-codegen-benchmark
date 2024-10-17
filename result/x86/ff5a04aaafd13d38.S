func0000000000000016:                   # @func0000000000000016
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	-4(%rdi,%rdx,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq
