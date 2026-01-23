	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	andq	$-2, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

