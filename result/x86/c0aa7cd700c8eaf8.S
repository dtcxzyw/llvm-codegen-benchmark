	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007a:
	shrq	$63, %rdx
	leaq	(%rdx,%rdi), %rax
	notq	%rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	addq	$16, %rax
	retq

