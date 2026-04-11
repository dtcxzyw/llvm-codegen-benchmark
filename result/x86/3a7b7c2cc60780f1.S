	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a0:
	xorl	%eax, %eax
	cmpq	$65, %rsi
	leaq	-64(%rdx,%rdi), %rcx
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	xorl	%eax, %eax
	cmpq	$65, %rsi
	leaq	-64(%rdx,%rdi), %rcx
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpq	$9, %rsi
	leaq	-8(%rdx,%rdi), %rcx
	cmovaeq	%rcx, %rax
	retq

