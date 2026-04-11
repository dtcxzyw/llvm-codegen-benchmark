	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	addq	%rdx, %rsi
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addq	%rdx, %rsi
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shlq	$32, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shlq	$25, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	addq	%rdx, %rsi
	leaq	(,%rdi,4), %rax
	subq	%rsi, %rax
	retq

