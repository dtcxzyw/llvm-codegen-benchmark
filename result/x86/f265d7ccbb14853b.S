	.att_syntax
func0000000000000001:
	testq	%rdx, %rdx
	notq	%rsi
	movq	$-46080, %rax
	cmovneq	%rsi, %rax
	andq	%rdi, %rax
	retq

