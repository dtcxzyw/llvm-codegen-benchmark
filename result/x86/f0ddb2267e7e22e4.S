	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andl	$33292288, %edx
	leaq	(%rdx,%rsi), %rax
	shrq	$26, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$-2147483648, %edx
	leaq	(%rdx,%rdi), %rax
	shrq	%rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movabsq	$17575006175232, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$44, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	%rsi
	addq	%rsi, %rax
	retq

