	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000102:
	leaq	-1(%rdx,%rdi), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000122:
	leaq	1(%rdx,%rdi), %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

