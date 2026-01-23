	.att_syntax
func0000000000000004:
	subq	%rdx, %rsi
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rdi
	movq	%rcx, %rax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

