	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000194:
	addq	$1048576, %rdx
	shrq	$21, %rdx
	imulq	$-997805, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001b0:
	addq	$1048576, %rdx
	shrq	$21, %rdx
	imulq	$470296, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	addq	$3, %rdx
	shrq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

