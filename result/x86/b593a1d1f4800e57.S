	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rsi
	movq	%rax, %rcx
	cmovbq	%rsi, %rcx
	cmpq	%rdx, %rsi
	cmovbq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rsi
	movq	%rax, %rcx
	cmovbq	%rsi, %rcx
	cmpq	%rdx, %rsi
	cmovbq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

