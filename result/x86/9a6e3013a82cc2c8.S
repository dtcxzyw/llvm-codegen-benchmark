	.att_syntax
func0000000000000001:
	movabsq	$-4294967296, %rax
	andq	%rax, %rsi
	testq	%rdi, %rdi
	cmovneq	%rsi, %rax
	retq

