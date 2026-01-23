	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	notq	%rax
	retq

func0000000000000002:
	movl	%esi, %eax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	notq	%rax
	retq

