	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	movq	%rdi, %rax
	subq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movq	%rdi, %rax
	subq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movq	%rdi, %rax
	subq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	movq	%rdi, %rax
	subq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rcx
	subq	%rcx, %rax
	retq

