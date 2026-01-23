	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	decl	%eax
	retq

func0000000000000001:
	movl	%esi, %eax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	decl	%eax
	andl	$3, %eax
	retq

