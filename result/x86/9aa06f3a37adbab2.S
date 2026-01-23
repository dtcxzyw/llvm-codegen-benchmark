	.att_syntax
func0000000000000000:
	addq	%rsi, %rdi
	movq	$-1, %rax
	cmovbq	%rax, %rdi
	addq	$15, %rdi
	cmovaeq	%rdi, %rax
	retq

