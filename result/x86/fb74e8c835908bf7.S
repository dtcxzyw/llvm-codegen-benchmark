	.att_syntax
func0000000000000001:
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	subq	%rsi, %rdi
	movabsq	$9223372036854775804, %rax
	andq	%rdi, %rax
	retq

