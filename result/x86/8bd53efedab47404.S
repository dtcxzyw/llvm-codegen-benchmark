	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

