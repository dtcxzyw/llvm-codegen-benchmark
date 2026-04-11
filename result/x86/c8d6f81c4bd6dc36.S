	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %ecx
	xorl	%eax, %eax
	subq	%rcx, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edx, %ecx
	xorl	%eax, %eax
	subq	%rcx, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

