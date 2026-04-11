	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	$-1000000, %rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	imulq	$10000, %rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000035:
	imulq	$7663, %rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	leaq	(%rdx,%rdx,2), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000030:
	leaq	(%rdx,%rdx), %rax
	shlq	$16, %rdx
	subq	%rax, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

