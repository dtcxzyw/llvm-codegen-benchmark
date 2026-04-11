	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movabsq	$1442695040888963407, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	-1(%rdx,%rdi), %rax
	movq	%rsi, %rdx
	retq

