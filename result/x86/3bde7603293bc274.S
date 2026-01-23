	.att_syntax
func0000000000000002:
	cmpl	$8192, %esi
	movl	$8192, %eax
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

