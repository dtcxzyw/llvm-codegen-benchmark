	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000020:
	shlq	$32, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	shlq	$4, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

