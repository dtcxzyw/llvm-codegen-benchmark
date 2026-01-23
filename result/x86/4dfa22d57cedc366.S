	.att_syntax
func0000000000000004:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	shrq	$6, %rdi
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	retq

