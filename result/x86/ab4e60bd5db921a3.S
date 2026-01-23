	.att_syntax
func0000000000000001:
	movq	%rdx, %rax
	andq	$-4, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

