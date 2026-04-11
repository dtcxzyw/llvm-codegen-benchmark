	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	retq

