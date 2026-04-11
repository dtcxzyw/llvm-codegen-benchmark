	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdi, %rax
	shlq	$7, %rdx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	shlq	$7, %rdx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	retq

