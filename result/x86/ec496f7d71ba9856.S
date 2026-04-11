	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	sarq	$21, %rdx
	addq	%rsi, %rdx
	imulq	$666643, %rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	sarq	$21, %rdx
	addq	%rsi, %rdx
	imulq	$-997805, %rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	sarq	$21, %rdx
	addq	%rsi, %rdx
	imulq	$136657, %rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	sarq	$21, %rdx
	addq	%rsi, %rdx
	imulq	$136657, %rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000050:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

