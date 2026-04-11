	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	subq	%rax, %rsi
	leaq	2(%rsi), %rcx
	cmpq	%rcx, %rax
	cmovbeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	sarq	$4, %rdi
	movabsq	$5675921253449092805, %rax
	imulq	%rdi, %rax
	subq	%rax, %rsi
	leaq	1(%rsi), %rcx
	cmpq	%rcx, %rax
	cmovbeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	sarq	$4, %rdi
	movabsq	$-3208129404123400281, %rax
	imulq	%rdi, %rax
	subq	%rax, %rsi
	leaq	1(%rsi), %rcx
	cmpq	%rcx, %rax
	cmovbeq	%rcx, %rax
	retq

