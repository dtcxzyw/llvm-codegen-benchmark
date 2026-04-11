	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	imulq	$1000000000, %rdx, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdx,%rdx,8), %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	movl	$4164903690, %eax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	imulq	$3600, %rdx, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	imulq	$-86400, %rdx, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	movabsq	$-86400000000, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	imulq	%rdi, %rax
	retq

