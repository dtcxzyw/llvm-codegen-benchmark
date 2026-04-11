	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrq	$32, %rdx
	addl	%esi, %edx
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shrq	$44, %rdx
	addq	%rsi, %rdx
	movb	$42, %al
	bzhiq	%rax, %rdx, %rcx
	movabsq	$-4398046511104, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	shrq	$44, %rdx
	addq	%rsi, %rdx
	movb	$42, %al
	bzhiq	%rax, %rdx, %rcx
	movabsq	$-4398046511104, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

