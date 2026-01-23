	.att_syntax
func0000000000000718:
	subq	$65521, %rsi
	movl	$65520, %eax
	cmovaeq	%rsi, %rax
	cmpq	$65521, %rax
	cmovaeq	%rdi, %rax
	retq

