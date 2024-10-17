func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	11(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
