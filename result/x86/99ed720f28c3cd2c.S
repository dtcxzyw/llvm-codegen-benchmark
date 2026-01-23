	.att_syntax
func0000000000000001:
	testq	%rsi, %rsi
	notq	%rdi
	movq	$-46080, %rax
	cmovneq	%rdi, %rax
	retq

