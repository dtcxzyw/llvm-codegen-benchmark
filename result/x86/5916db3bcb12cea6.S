	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rsi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rdi, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	subq	%rsi, %rax
	cmovaeq	%rax, %rcx
	shrxq	%rdi, %rcx, %rax
	retq

