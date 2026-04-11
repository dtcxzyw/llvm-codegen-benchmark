	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	leaq	(%rdi,%rdx,2), %rcx
	leaq	(%rsi,%rsi,2), %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d0:
	leaq	(%rdi,%rdx,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	shlq	$16, %rdx
	movabsq	$72057594037927926, %rax
	imulq	%rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f0:
	leaq	(%rdi,%rdx,2), %rcx
	leaq	(%rsi,%rsi,2), %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000055:
	shlq	$13, %rdx
	imulq	$4815, %rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000040:
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rsi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq

