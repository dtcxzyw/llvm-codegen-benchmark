	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	movq	$-1, %rax
	cmovbq	%rax, %rsi
	addq	%rdi, %rsi
	cmovaeq	%rsi, %rax
	retq

