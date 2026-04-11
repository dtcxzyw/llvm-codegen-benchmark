	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movabsq	$-3523014627271114752, %rax
	imulq	%rsi, %rax
	shrq	$52, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$7046029254386353131, %rax
	imulq	%rsi, %rax
	shrq	$58, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

