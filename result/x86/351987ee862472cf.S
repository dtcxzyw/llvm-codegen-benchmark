	.att_syntax
func0000000000000006:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq

