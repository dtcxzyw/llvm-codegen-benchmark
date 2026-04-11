	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	shrq	$3, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq

