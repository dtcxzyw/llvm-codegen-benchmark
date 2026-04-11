	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	cmpq	$1, %rdx
	adcq	%rdx, %rdx
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %sil
	cmovneq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpq	$1, %rdx
	adcq	%rdx, %rdx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpq	$1, %rdx
	adcq	%rdx, %rdx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	testb	$1, %sil
	cmovneq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

