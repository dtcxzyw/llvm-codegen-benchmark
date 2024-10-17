func00000000000003f1:                   # @func00000000000003f1
	leaq	1(%rsi), %rax
	subq	%rdi, %rsi
	addq	$17, %rsi
	testq	%rdi, %rdi
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	13(%rsi), %rax
	subq	%rdi, %rsi
	addq	$21, %rsi
	testq	%rdi, %rdi
	cmovneq	%rsi, %rax
	retq
