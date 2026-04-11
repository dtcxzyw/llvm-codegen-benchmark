	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$9, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shlq	$4, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000020:
	imulq	%rdx, %rsi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000035:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000037:
	shlq	$7, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

