	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	testq	%rsi, %rsi
	cmovsq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movabsq	$999999999999999999, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	cmpq	$128, %rsi
	cmovlq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movq	%rsi, %rax
	shrq	$62, %rax
	cmoveq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

