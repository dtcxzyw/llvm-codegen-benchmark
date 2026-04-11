	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(%rsi,%rdx), %rcx
	xorq	%rdi, %rcx
	movabsq	$5545529020109919103, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	(%rsi,%rdx), %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$32, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$9202493588570546565, %rax
	imulq	%rsi, %rax
	retq

