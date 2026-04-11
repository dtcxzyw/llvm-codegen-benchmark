	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-1(%rdi), %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq

