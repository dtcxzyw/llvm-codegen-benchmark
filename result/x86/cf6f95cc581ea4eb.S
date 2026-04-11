	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	imulq	$100, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	addq	%rdi, %rdx
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdx
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq

