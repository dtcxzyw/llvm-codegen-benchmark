	.att_syntax
func0000000000000002:
	movl	%esi, %ecx
	movl	$64, %eax
	subq	%rcx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000003:
	movl	%esi, %ecx
	movl	$8, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

