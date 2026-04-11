	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movq	%rdi, %rax
	imull	%esi, %edx
	imull	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000020:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

