	.att_syntax
func000000000000000a:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incq	%rax
	retq

func0000000000000008:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

func000000000000000b:
	movl	%esi, %eax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	addq	$2, %rax
	retq

