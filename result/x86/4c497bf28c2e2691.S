	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	$-1000000, %rdx, %rcx
	subq	%rsi, %rcx
	imulq	$1000000, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rcx
	subq	%rsi, %rcx
	movl	$4294967277, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	imulq	$7663, %rdx, %rcx
	subq	%rsi, %rcx
	imulq	$5027, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f5:
	imulq	$7663, %rdx, %rcx
	subq	%rdi, %rcx
	imulq	$5027, %rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000075:
	imulq	$-10033, %rdx, %rcx
	subq	%rdi, %rcx
	imulq	$7447, %rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d5:
	imulq	$11795, %rdx, %rcx
	subq	%rdi, %rcx
	imulq	$374, %rsi, %rax
	addq	%rcx, %rax
	retq

