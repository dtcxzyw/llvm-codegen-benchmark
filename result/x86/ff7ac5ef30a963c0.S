	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movq	%rsi, %rax
	imull	%edx, %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	subq	%rdi, %rax
	shlq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000015:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	subq	%rdi, %rax
	shlq	$13, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001c:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001f:
	imulq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000034:
	movq	%rsi, %rax
	imull	%edx, %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

