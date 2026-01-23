	.att_syntax
func0000000000000090:
	leaq	-1(%rdx), %rax
	cmpq	$8, %rax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq

