	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	addq	%rdx, %rdx
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %sil
	cmovneq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rdx
	cmovaeq	%rcx, %rdx
	leaq	(%rdx,%rdx), %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

