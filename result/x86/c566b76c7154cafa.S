	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	shlq	$14, %rdx
	leaq	-31129600(%rdx), %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shlq	$16, %rdx
	leaq	2147418112(%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000037:
	shlq	$12, %rdx
	addq	%rsi, %rdx
	leaq	-4096(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	shlq	$32, %rdx
	movabsq	$-17592186044416, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq

