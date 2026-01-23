	.att_syntax
func0000000000000017:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$4, %rsi
	shrq	$5, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

