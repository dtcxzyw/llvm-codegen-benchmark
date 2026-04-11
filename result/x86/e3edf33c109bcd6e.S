	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	addq	%rdx, %rdi
	leaq	1(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	addq	%rdx, %rdi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000072:
	leaq	(%rdi,%rdx), %rcx
	shlq	$52, %rsi
	addq	%rsi, %rcx
	movabsq	$4607182418800017408, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	leaq	(%rdi,%rdx), %rcx
	shlq	$52, %rsi
	addq	%rsi, %rcx
	movabsq	$4035225266123964416, %rax
	addq	%rcx, %rax
	retq

