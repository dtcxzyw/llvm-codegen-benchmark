	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subq	%rdx, %rsi
	imulq	$1000000, %rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shlq	$6, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	retq

