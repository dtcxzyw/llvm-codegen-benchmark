	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	subq	%rcx, %rsi
	leaq	2(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000eb:
	sarq	$4, %rdi
	movabsq	$5675921253449092805, %rcx
	imulq	%rdi, %rcx
	subq	%rcx, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fb:
	sarq	$4, %rdi
	movabsq	$-3208129404123400281, %rcx
	imulq	%rdi, %rcx
	subq	%rcx, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	addq	%rcx, %rax
	retq

