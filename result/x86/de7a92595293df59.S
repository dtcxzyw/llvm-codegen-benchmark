	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	leaq	1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	leaq	1(%rcx,%rax), %rax
	retq

