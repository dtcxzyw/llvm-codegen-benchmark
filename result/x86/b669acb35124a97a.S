	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

