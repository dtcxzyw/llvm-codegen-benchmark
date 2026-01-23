	.att_syntax
func0000000000000000:
	movslq	%esi, %rcx
	xorl	%eax, %eax
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq

