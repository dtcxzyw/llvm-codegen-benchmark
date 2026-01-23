	.att_syntax
func0000000000000001:
	movl	%edx, %ecx
	xorl	%eax, %eax
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	shrxq	%rsi, %rax, %rcx
	subq	%rcx, %rax
	retq

func0000000000000011:
	movl	%edx, %ecx
	xorl	%eax, %eax
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	shrxq	%rsi, %rax, %rcx
	subq	%rcx, %rax
	retq

