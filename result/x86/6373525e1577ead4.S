	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	shrq	$6, %rsi
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shrq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$3, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shrq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$3, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrq	$6, %rdx
	andq	$-64, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$6, %rsi
	andq	$-64, %rsi
	addq	%rsi, %rax
	retq

