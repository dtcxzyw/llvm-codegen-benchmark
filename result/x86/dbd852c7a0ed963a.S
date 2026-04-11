	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	8(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	1024(,%rsi,8), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	1024(,%rsi,8), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leaq	-2(%rsi,%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003e:
	shlq	$32, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	leaq	2(%rsi,%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	leaq	-8(,%rsi,8), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000034:
	leaq	4(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	leaq	4(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003c:
	shlq	$4, %rsi
	leaq	16(%rsi), %rax
	imulq	%rdi, %rax
	retq

