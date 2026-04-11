	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$25, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	leaq	(%rsi,%rdx,8), %rax
	shrq	$26, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shlq	$23, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	%rsi
	addq	%rsi, %rax
	retq

