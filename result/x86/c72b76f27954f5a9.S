	.att_syntax
func0000000000000004:
	movl	%edx, %eax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

