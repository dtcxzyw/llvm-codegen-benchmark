	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	shrq	$32, %rdx
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	imulq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	shrq	$32, %rdx
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	imulq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	shrq	$32, %rsi
	imulq	%rsi, %rdi
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007b:
	shrq	$32, %rdx
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	imulq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	retq

