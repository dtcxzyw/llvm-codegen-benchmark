	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	leaq	(%rsi,%rdx,4), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f2:
	shlq	$53, %rdx
	shlq	$52, %rdi
	movabsq	$4607182418800017408, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	shlq	$29, %rdx
	shlq	$52, %rdi
	movabsq	$4035225266123964416, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

