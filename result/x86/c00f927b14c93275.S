	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	sarq	$16, %rdx
	subq	%rsi, %rdx
	leaq	1086(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	sarq	$32, %rdx
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000051:
	sarq	%rdx
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	sarq	$2, %rdx
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	sarq	$5, %rdx
	subq	%rsi, %rdx
	leaq	-8(%rdx,%rdi), %rax
	retq

