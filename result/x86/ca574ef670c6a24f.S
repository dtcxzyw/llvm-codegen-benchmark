	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movabsq	$269446386856070085, %rax
	imulq	%rcx, %rax
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	(%rcx,%rcx,2), %rax
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	shlq	$2, %rcx
	leaq	(%rcx,%rcx,4), %rax
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

