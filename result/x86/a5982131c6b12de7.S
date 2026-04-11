	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subq	%rsi, %rdx
	sarq	%rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

