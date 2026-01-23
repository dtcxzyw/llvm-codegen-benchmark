	.att_syntax
func0000000000000010:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	andq	$-8, %rax
	retq

