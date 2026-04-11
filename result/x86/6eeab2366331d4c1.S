	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	addq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movq	%rdx, %rax
	shldq	$32, %rdx, %rcx
	shlq	$32, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shldq	$1, %rdx, %rcx
	leaq	(%rdx,%rdx), %rax
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movq	%rdx, %rax
	shldq	$32, %rdx, %rcx
	shlq	$32, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	movq	%rcx, %rdx
	retq

