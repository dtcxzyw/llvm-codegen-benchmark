	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d8:
	leaq	(%rdx,%rdx,4), %rax
	shrq	$32, %rsi
	leaq	(%rsi,%rax,2), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000052:
	shrq	$32, %rdx
	movl	$4164903690, %eax
	imulq	%rsi, %rax
	addq	%rdx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	shrq	$32, %rdx
	movl	$4164903690, %eax
	imulq	%rsi, %rax
	addq	%rdx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

