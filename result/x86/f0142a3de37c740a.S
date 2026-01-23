	.att_syntax
func0000000000000006:
	movl	%esi, %eax
	shlq	$9, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

