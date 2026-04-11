	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	movq	%rdx, %rax
	shldq	$32, %rdx, %rdi
	shlq	$32, %rax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	movq	%rdx, %rax
	shldq	$32, %rdx, %rdi
	shlq	$32, %rax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	addq	%rdx, %rdx
	shldq	$1, %rdi, %rsi
	orq	%rsi, %rdx
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	shldq	$1, %rdx, %rdi
	leaq	(%rdx,%rdx), %rax
	movq	%rdi, %rdx
	retq

