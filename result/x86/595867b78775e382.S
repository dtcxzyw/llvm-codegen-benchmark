	.att_syntax
func0000000000000000:
	andq	$-8, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

