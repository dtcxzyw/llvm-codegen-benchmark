	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rdx, %rsi
	imulq	$-19, %rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$4503599627370458, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	subq	%rdx, %rsi
	imulq	$-19, %rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$4503599627370458, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000075:
	subq	%rdx, %rsi
	imulq	$-19, %rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$9007199254740916, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,8), %rax
	leaq	12(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	subq	%rdx, %rsi
	movq	%rdi, %rax
	shlq	$8, %rax
	subq	%rax, %rdi
	leaq	-270(%rsi,%rdi), %rax
	retq

