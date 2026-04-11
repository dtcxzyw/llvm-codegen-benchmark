	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	%rdx, %rsi
	leaq	7(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	imulq	%rdx, %rsi
	leaq	32768(%rdi,%rsi), %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	imulq	%rdx, %rsi
	leaq	32768(%rdi,%rsi), %rax
	shrq	$16, %rax
	retq

