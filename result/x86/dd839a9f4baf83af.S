	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	xorq	%rdi, %rax
	movabsq	$-7046029288634856825, %rcx
	imulq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$37, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$9202493588570546565, %rcx
	imulq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$27, %rax
	xorq	%rcx, %rax
	retq

