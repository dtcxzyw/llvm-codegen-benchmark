	.att_syntax
func0000000000000004:
	movl	%edx, %ecx
	xorl	%eax, %eax
	subq	%rcx, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movl	%edx, %ecx
	xorl	%eax, %eax
	subq	%rcx, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

