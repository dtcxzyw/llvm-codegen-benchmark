	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leaq	(%rdx,%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	(%rdx,%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	(%rdx,%rdi), %rcx
	cmpq	%rsi, %rdi
	movq	$-1, %rax
	cmovbeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leaq	(%rdx,%rdi), %rcx
	cmpq	%rsi, %rdi
	movq	$-1, %rax
	cmovleq	%rcx, %rax
	retq

