	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	imulq	%rdx, %rsi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	%rdx, %rsi
	leaq	8(%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	imulq	%rdx, %rsi
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	imulq	%rdx, %rsi
	leaq	63(%rsi), %rax
	imulq	%rdi, %rax
	retq

