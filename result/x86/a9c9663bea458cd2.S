	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	leaq	1(%rdi), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004e:
	leaq	1(%rdi), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000046:
	leaq	-1(%rdi), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	leaq	1(%rdi), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

