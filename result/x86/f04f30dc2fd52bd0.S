func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testb	$-8, %dl
	cmovneq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	testb	$-16, %dl
	cmovneq	%rsi, %rax
	retq
