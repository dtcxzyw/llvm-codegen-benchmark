	.att_syntax
func0000000000000002:
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovgeq	%rdx, %rdi
	movabsq	$9223372036854775804, %rax
	andq	%rdi, %rax
	retq

