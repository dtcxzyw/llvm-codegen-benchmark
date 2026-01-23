	.att_syntax
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rdx
	movabsq	$9223372036854775804, %rax
	andq	%rdx, %rax
	retq

