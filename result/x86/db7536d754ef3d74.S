	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	xorl	%eax, %eax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

