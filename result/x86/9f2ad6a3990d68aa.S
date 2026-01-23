	.att_syntax
func0000000000000000:
	cmpq	$10, %rdi
	movl	$9, %eax
	cmovaeq	%rdi, %rax
	addl	$-9, %eax
	retq

