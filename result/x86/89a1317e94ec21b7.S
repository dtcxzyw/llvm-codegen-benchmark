	.att_syntax
func0000000000000078:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	$65521, %rax
	cmovaeq	%rdi, %rax
	retq

