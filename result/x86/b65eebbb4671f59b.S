func0000000000000001:                   # @func0000000000000001
	leaq	16(,%rdx,8), %rax
	cmpq	$1, %rsi
	cmovneq	%rdi, %rax
	retq
func00000000000000f1:                   # @func00000000000000f1
	shlq	$4, %rdx
	leaq	16(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
